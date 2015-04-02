# coding: utf-8
require 'pp'
require 'win32/clipboard'
require 'auto-correct'
include Win32

# Get data from Clipboard
a = Clipboard.data(Clipboard::UNICODETEXT)
pp "Data was:[#{a}]"

# Combine  lines
a.gsub!(/-\r?\n\s*/, '-')
a.gsub!(/([^\-])\r?\n\s*/, '\1 ')
a.gsub!(/\s+/, ' ')

# auto_correct
a.auto_correct!
pp a.encoding
pp "Data after auto_correct is [#{a}]"

# set data
Clipboard.set_data(a, Clipboard::UNICODETEXT)
