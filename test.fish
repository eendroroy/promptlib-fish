#!/usr/bin/env fish

set SCRIPT_DIR (cd (dirname (status --current-filename)); and pwd)

. $SCRIPT_DIR/modules.fish

for module in $MODULES
  if test -e $SCRIPT_DIR/modules/$module.fish
    echo "$SCRIPT_DIR/modules/$module.fish"
    . "$SCRIPT_DIR/modules/$module.fish"
  else
    echo "module: '$module' not found" >&2
  end
end

# echo
# echo "  ==> git"
# echo -ne "plib_is_git -> "; and plib_is_git
# echo
# echo -ne "plib_git_branch -> "; and plib_git_branch
# echo
# echo -ne "plib_git_rev -> "; and plib_git_rev
# echo
# echo -ne "plib_git_dirty -> "; and plib_git_dirty
# echo
# echo -ne "plib_git_left_right -> "; and plib_git_left_right
# echo
# echo -ne "plib_git_commit_since -> "; and plib_git_commit_since
# echo
# echo -ne "plib_is_git_rebasing -> "; and plib_is_git_rebasing
# echo
# echo
# echo "  ==> mercurial"
# echo -ne "plib_is_hg -> "; and plib_is_hg
# echo
# echo -ne "plib_hg_branch -> "; and plib_hg_branch
# echo
# echo -ne "plib_hg_rev -> "; and plib_hg_rev
# echo
# echo
# echo "  ==> subversion"
# echo -ne "plib_is_svn -> "; and plib_is_svn
# echo
# echo -ne "plib_svn_rev -> "; and plib_svn_rev
# echo
# echo
# echo "  ==> ssh"
# echo -ne "plib_ssh_st -> "; and plib_ssh_st
# echo
# echo -ne "plib_ssh_client_ip -> "; and plib_ssh_client_ip
# echo
# echo -ne "plib_ssh_client_port -> "; and plib_ssh_client_port
# echo
# echo
# echo "  ==> python"
# echo -ne "plib_venv -> "; and plib_venv
# echo
# echo -ne "plib_python_version -> "; and plib_python_version
# echo
# echo -ne "plib_python_major_version -> "; and plib_python_major_version
# echo
# echo -ne "plib_pyenv_version -> "; and plib_pyenv_version
# echo
# echo -ne "plib_pyenv_major_version -> "; and plib_pyenv_major_version
# echo
# echo -ne "plib_python_major_minor_version -> "; and plib_python_major_minor_version
# echo
# echo -ne "plib_pyenv_major_minor_version -> "; and plib_pyenv_major_minor_version
echo
echo
echo "  ==> java"
echo -ne "plib_java_version -> "; and plib_java_version
echo
echo -ne "plib_java_major_version -> "; and plib_java_major_version
echo
echo
echo "  ==> ruby"
echo -ne "plib_ruby_version -> "; and plib_ruby_version
echo
echo -ne "plib_rbenv_version -> "; and plib_rbenv_version
echo
echo -ne "plib_ruby_short_version -> "; and plib_ruby_short_version
echo
echo
echo "  ==> node"
echo -ne "plib_node_version -> "; and plib_node_version
echo
echo -ne "plib_nodenv_version -> "; and plib_nodenv_version
echo
echo -ne "plib_node_major_version -> "; and plib_node_major_version
echo
echo -ne "plib_nodenv_major_version -> "; and plib_nodenv_major_version
echo
echo
echo "  ==> elixir"
echo -ne "plib_elixir_version -> "; and plib_elixir_version
echo
echo -ne "plib_exenv_version -> "; and plib_exenv_version
echo
echo
echo "  ==> background_job"
echo -ne "plib_bg_count -> "; and plib_bg_count
echo
echo
echo "  ==> disk"
echo -ne "plib_disk_name -> "; and plib_disk_name
echo
echo -ne "plib_disk_size -> "; and plib_disk_size
echo
echo -ne "plib_disk_avail -> "; and plib_disk_avail
echo
echo -ne "plib_disk_used -> "; and plib_disk_used
echo
echo -ne "plib_disk_cap -> "; and plib_disk_cap
echo
echo
echo "  ==> time"
echo -ne "plib_time -> "; and plib_time
echo
echo -ne "plib_date -> "; and plib_date
echo
echo -ne "plib_day -> "; and plib_day
echo
