#!/bin/bash
cp $(readlink .bashrc) .bashrc.new && mv .bashrc.new .bashrc
echo "alias ll='ls -l'" >> .bashrc
