# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Add go path
set -U fish_user_paths /usr/local/go/bin $fish_user_paths
set -U fish_user_paths ~/.npm/bin $fish_user_paths
set -x GOPATH /home/khubo/go

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

#alises
alias tests="npm run test"

