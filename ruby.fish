#!/usr/bin/env fish

function plib_ruby_version
  which ruby > /dev/null; and echo -ne (ruby -v | tr 'p' ' ' | awk '{print $2}' | tr -d ' \n');
end

function plib_ruby_short_version
  which ruby > /dev/null; and echo -ne (ruby -v | tr 'p' ' ' | awk -F '[. ]' '{printf("%s.%s",$2,$3)}');
end

function plib_rbenv_version
  which rbenv > /dev/null; and echo -ne (rbenv version | awk '{print $1}' | tr -d ' \n');
end
