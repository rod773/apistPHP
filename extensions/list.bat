code.cmd --list-extensions | % { "code --install-extension $_" } > list.txt