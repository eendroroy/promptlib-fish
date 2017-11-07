#!/usr/bin/env fish

function plib_java_version
  which java > /dev/null; and echo -ne (java -version 2>&1 | awk -F '["_]' '/version/ {print $2}' | tr -d '\n');
end

function plib_java_major_version
  which java > /dev/null; and echo -ne (java -version 2>&1 | awk -F '["_.]' '/version/ {print $3}' | tr -d '\n');
end
