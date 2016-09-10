# Load aliases
. ~/dotfiles/dotfiles/shell/common_aliases

# Add scripts to path
set -U fish_user_paths $fish_user_paths ~/dotfiles/scripts

# Init VirtualFish
eval (python -m virtualfish)

# No greeting
function fish_greeting
end
