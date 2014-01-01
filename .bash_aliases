# Custom app launchers
alias music='python ~/apps/PlayMusicCL.py'
alias roku='python ~/apps/RokuRTerm.py'

# Other apps
alias odbex='cd ~/apps/ObjectDB-Explorer && ./explorer.sh & exit'
alias mc='java -jar ~/apps/Minecraft.jar'

# LiteCoin clients
alias lcwallet="~/apps/LiteCoin64/litecoin-qt -minimizetotray=1 & exit"
alias litecoin="~/apps/LiteCoin64/litecoind -daemon"

# Touhou
# Currently the only three bullet shooter variants which work on my laptop
alias th6='cd ~/apps/Touhou/Touhou60 && wine th06e.exe & exit'
alias th7='cd ~/apps/Touhou/Touhou70 && wine th07e.exe & exit'
alias th8='cd ~/apps/Touhou/Touhou80 && wine th08.exe & exit'

# ls commands
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# I'm not sure how many ways I really need to exit the terminal
alias e="exit"
alias q="exit"
alias qa="exit"

# General comands
alias g="git"
alias die="sudo shutdown -P now"

# APT commands
alias aptup="sudo apt-get update && sudo apt-get upgrade"
alias aptin="sudo apt-get install"

# Project status script
alias projstat='~/dotfiles/project_status'
alias pstat='~/dotfiles/project_status'

# GitHub backup script
alias ghexport="~/dotfiles/github_export"
