# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "ClipboardMerger"
  spec.version       = '0.1'
  spec.authors       = ["tanete"]
  spec.email         = ["tanete772@outlook.com"]
  spec.summary       = %q{a Ruby script to merge lines from clipboard on Windows}
  spec.description   = %q{This is a simple Ruby script used to merge lines in text from clipboard on Windows(Windows 7 above). It's useful when you copy something from a PDF file into other editors.}
  spec.homepage      = "https://github.com/tanete/ClipboardMerger"
  spec.license       = "MIT"
  spec.files         = ['lib/clipboard_merger.rb']
  spec.require_paths = ["lib"]
end
