# ClipboardMerger
A Ruby script to merge lines from clipboard on Windows.
## Brief Introduction
This is a simple Ruby script used to **merge lines** in text from clipboard on Windows (Windows 7 above). It uses [Gem:win32-clipboard](https://github.com/djberg96/win32-clipboard) to interacte with the MS Windows clipboard. It's useful when you copy something from a PDF file into other editors.

It can also **delete excess space** between words.What's more, thanks to [Gem:auto-correct](https://github.com/huacnlee/auto-correct), it can also **add space** between English word and Chinese word automatically and **correct** some proper noun's case.
## Useage
1. git clone
2. bundle install
3. copy text you need
4. run ``ruby clipboard_merger.rb``
5. now you get want you want in your clipboard
6. just paste
