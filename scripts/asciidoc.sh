#!/bin/bash
echo "Installing asciidoctor"
sudo aptitude install ruby graphviz
sudo gem install asciidoctor asciidoctor-diagram
sudo pip3 install blockdiag