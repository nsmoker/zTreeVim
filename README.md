# zTreeVim
Vim syntax plugin for z-Tree code. z-Tree is an application for designing and running behavior economics experiments, and the tooling situation for it is quite tragic. This plugin at least gives the user the luxury of basic syntax highlighting and automatic indentation for their z-Tree code, which should help make them at least marginally less sad by decreasing the time spent writing z-Tree code.

## Installation
To install, if you don't have any other custom Vim plugins, run ```mkdir -p ~/.vim/pack/vendor/start``` to create the package directory. Then, clone the repository and copy ```plugin``` into that directory; the plugin will load the next time you open a file.

## Usage
The plugin recognizes files with the extension "ztp" because this is what I use for my z-Tree code files. You can make it recognize files of your choosing by modifying ```zTree.vim``` in the ```ftdetect``` directory.
