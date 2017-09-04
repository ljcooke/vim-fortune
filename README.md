vim-fortune
===========

## Features

This plugin adds support for editing [fortune][fortune] files with Vim.

Features:

  - Highlight the `%` lines that separate fortunes.

## Install

This project follows the standard runtime path structure.

  - Install using Pathogen:

        $ git clone https://github.com/araile/vim-fortune.git ~/.vim/bundle/vim-fortune

## Usage

While editing a fortune file, enter the command:

    :set filetype=fortune

This is done automatically if the filename ends with the extension `.fortune`.

## License

Licensed under the MIT License. See the [LICENSE](LICENSE) file for details.


[fortune]: https://en.wikipedia.org/wiki/Fortune_%28Unix%29
