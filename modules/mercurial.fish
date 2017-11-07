#!/usr/bin/env fish

function plib_is_hg
  hg branch 2>/dev/null != ''; and echo -ne 1; or echo -ne 0
end

function plib_hg_branch
  set -l __ref (hg branch 2> /dev/null) or return;
  echo -ne $__ref;
end

function plib_hg_rev
  set -l __rev (hg identify --num 2>/dev/null | tr -d " +") or return;
  echo -ne $__rev;
end
