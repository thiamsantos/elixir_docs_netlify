#!/bin/bash

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.6.2

export HOME="$HOME/.asdf/asdf.sh"
export HOME="$HOME/.asdf/completions/asdf.bash"

asdf plugin-add erlang
asdf plugin-add elixir

asdf plugin-install erlang 20.3
asdf plugin-install elixir 1.6.6

asdf global erlang 20.3
asdf global elixir 1.6.6

mix docs
