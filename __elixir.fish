#!/usr/bin/env fish

function plib_elixir_version
  which elixir > /dev/null; and echo -ne (elixir -v | awk '/Elixir/ {printf("%s", $2)}');
end

function plib_exenv_version
  which exenv > /dev/null; and echo -ne (exenv version | awk '{printf("%s", $1)}');
end

