#!/usr/bin/env fish

function plib_node_version
  which node > /dev/null; and echo -ne (node -v | tr -d 'v \n');
end

function plib_nodenv_version
  which nodenv > /dev/null; and echo -ne (nodenv version | awk '{print $1}' | tr -d ' \n');
end

function plib_node_major_version
  which node > /dev/null; and echo -ne (node -v | awk -F. '{print $1}' | tr -d 'v \n');
end

function plib_nodenv_major_version
  which nodenv > /dev/null; and echo -ne (nodenv version | awk -F. '{print $1}' | tr -d ' \n');
end
