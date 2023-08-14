# If you come from bash you might have to change your $PATH.

# export PATH=$HOME/bin:/usr/local/bin:$PATH
# Path to your oh-my-zsh installation.
export PATH="$PATH:$HOME/nvim-macos/bin"
export PATH="$PATH:$HOME/nvim-macos/lib"
export PATH="$PATH:$HOME/nvim-macos/share"


# export ZSH="$HOME/.oh-my-zsh"
# export PATH="$PATH"
# export PATH="/opt/homebrew/bin:$PATH"
# export PATH="/opt/homebrew/sbin:$PATH"
export CPPFLAGS="-I /opt/homebrew/opt/openjdk@17/include"
# XDG FLAGS
# Set XDG location of Emacs Spacemacs configuration
# printf('\eP{hook: SourcedRcFileForWarp, value: { shell: fish }}\x9c')
export XDG_CONFIG_HOME="$HOME/.config"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_STATE_HOME="$HOME/.local/state"
export XDG_CACHE_HOME="$HOME/.cache"
export GHCUP_USE_XDG_DIRS="~$HOME/.config/"
export SPACEMACSDIR="$XDG_CONFIG_HOME/spacemacs"
export DEV_DIRECTORY="$HOME/development"
export DEV_DIR="$HOME/development"
export RUST_DEVELOPMENT="$DEV_DIR/rust_projects"
export RUST_DEV_DIR="$HOME/development/rust_projects"
export JULIA_DEVELOPMENT="$DEV_DIR/julia"
export JULIA_DEV_DIR="$DEV_DIR/julia"
export SWIFT_DEVELOPMENT="$DEV_DIR/swift"
export SWIFT_DEV_DIR="$DEV_DIR/swift"
export PYTHON_DEVELOPMENT="$DEV_DIR/python"
export PYTHON_DEV_DIR="$DEV_DIR/python"
export HASKELL_DEVELOPMENT="$DEV_DIR/haskell"
export HASKELL_DEV_DIR="$DEV_DIR/haskell"
export CPP_DEVELOPMENT="$DEV_DIR/c++"
export CPP_DEV_DIR="$DEV_DIR/c++"
export SPACEMACSDIR="$XDG_CONFIG_HOME/spacemacs"

# a whole bunch of nvm stuff
export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
# [ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
# place this after nvm initialization!
# load-nvmrc

alias l="ls -lsoF"
alias ..="cd .."
alias d="ls -a . | grep "^\.""
alias a="ls -lsoFa"
alias to="touch "
alias push="git push"
alias fetch="git fetch"
alias add="git add *"
alias commit="git commit -a -m "
alias home="cd ~"
alias root="cd /"
alias config="cd ~/.config"
alias asearch="sudo apt search "
alias ainstall="sudo apt install "
alias aupdate="sudo apt update"
alias aupgrade="sudo apt upgrade"
alias nx="nix --enable-experimental-features nix-command --enable-experimental-features flakes "
alias fish-config="nvim ~/.config/fish/config.fish"
alias zsh-config="nvim ~/.zshrc"
alias e="echo"
alias ep="echo $PATH"
alias g="grep"
alias f="rg"
alias mk="mdir"
alias s="sudo"
alias astro="NVIM_APPNAME=astronvim nvim"
alias lazyvim="NVIM_APPNAME=lazyvim nvim"
alias practicalli-redux="NVIM_APPNAME=neovim-config-redux nvim"
alias dev="cd $DEV_DIR"
alias rdev="cd $RUST_DEVELOPMENT"
alias jdev="cd $JULIA_DEV_DIR"
alias sdev="cd $SWIFT_DEV_DIR"
alias pdev="cd $PYTHON_DEV_DIR"
alias hdev="cd $HASKELL_DEV_DIR"
alias cpldev="cd $CPP_DEV_DIR"
# alias fi="fish"

eval "$(starship init zsh)"
# eval "$(atuin init zsh)"
# autoload -U add-zsh-hook
# load-nvmrc() {
#   local nvmrc_path
#   nvmrc_path="$(nvm_find_nvmrc)"
#   if [ -n "$nvmrc_path" ]; then
#     local nvmrc_node_version
#     nvmrc_node_version=$(nvm version "$(cat "${nvmrc_path}")")
#
#     if [ "$nvmrc_node_version" = "N/A" ]; then
#       nvm install
#     elif [ "$nvmrc_node_version" != "$(nvm version)" ]; then
#       nvm use
#     fi
#   elif [ -n "$(PWD=$OLDPWD nvm_find_nvmrc)" ] && [ "$(nvm version)" != "$(nvm version default)" ]; then
#     echo "Reverting to nvm default version"
#     nvm use default
#   fi
# }
# add-zsh-hook chpwd load-nvmrc
# source $ZSH/oh-my-zsh.sh

# Set name of the theme to load --- if set to "random", it will

# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
# ZSH_THEME="random"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)
  # (
  # git, 
  # 1password, 
  # alias-finder, 
  # aliases, 
  # ansible, 
  # azure, 
  # brew, 
  # cabal, 
  # cask, 
  # colorize, 
  # cp, 
  # docker-compose, 
  # docker, 
  # emacs, 
  # fd, 
  # flutter, 
  # gcloud, 
  # gh,
  # helm, 
  # keychain, 
  # nmap, 
  # nvm, 
  # pip, 
  # pipenv, 
  # poetry, 
  # pyenv, 
  # pylint, 
  # python, 
  # rails, 
  # react-
  # native, 
  # ruby, 
  # starship, 
  # sudo, 
  # timer, 
  # tmux, 
  # torrent, 
  # urltools, 
  # vi-mode, 
  # vscode, 
  # vundle, 
  # we, 
  # web-search, 
  # xcode, 
  # yarn, 
  # zsh-
  # interactive-cd, 
  # zsh-navigation-tools python
  # )


# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases


# fish


# source <(kubectl completion zsh)


# unset -v

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
# __conda_setup="$('/Users/gssp/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
# if [ $? -eq 0 ]; then
    # eval "$__conda_setup"
# else
    # if [ -f "/Users/gssp/anaconda3/etc/profile.d/conda.sh" ]; then
      #   . "/Users/gssp/anaconda3/etc/profile.d/conda.sh"
    # else
    #     export PATH="/Users/gssp/anaconda3/bin:$PATH"
  #   fi
# fi
# unset __conda_setup
# <<< conda initialize <<<


# The next line updates PATH for the Google Cloud SDK.
# if [ -f '/Users/gssp/google-cloud-sdk/path.zsh.inc' ]; then . '/Users/gssp/google-cloud-sdk/path.zsh.inc'; fi

# The next line enables shell command completion for gcloud.
# if [ -f '/Users/gssp/google-cloud-sdk/completion.zsh.inc' ]; then . '/Users/gssp/google-cloud-sdk/completion.zsh.inc'; fi

#[ -f "/Users/gssp/.ghcup/env" ] && source "/Users/gssp/.ghcup/env" # ghcup-env




#


# eval "$(atuin init zsh)"

# eval "$(atuin init zsh)"
# eval "$(atuin init zsh)"

# eval "$(atuin init zsh)"
# export POSH_THEME=''
# export POSH_SHELL_VERSION=$ZSH_VERSION
# export POSH_PID=$$
# export POWERLINE_COMMAND="oh-my-posh"
# export CONDA_PROMPT_MODIFIER=false
# export POSH_PROMPT_COUNT=0

# # set secondary prompt
# PS2="$(/opt/homebrew/bin/oh-my-posh print secondary --config="$POSH_THEME" --shell=zsh)"

# function _set_posh_cursor_position() {
#   # not supported in Midnight Commander
#   # see https://github.com/JanDeDobbeleer/oh-my-posh/issues/3415
#   if [[ "false" != "true" ]] || [[ -v MC_SID ]]; then
#       return
#   fi

#   local oldstty=$(stty -g)
#   stty raw -echo min 0

#   local pos
#   echo -en "\033[6n" > /dev/tty
#   read -r -d R pos
#   pos=${pos:2} # strip off the esc-[
#   local parts=(${(s:;:)pos})

#   stty $oldstty

#   export POSH_CURSOR_LINE=${parts[1]}
#   export POSH_CURSOR_COLUMN=${parts[2]}
# }

# # template function for context loading
# function set_poshcontext() {
#   return
# }

# function prompt_ohmyposh_preexec() {
#   if [[ "false" = "true" ]]; then
#     printf "\033]133;C\007"
#   fi
#   omp_start_time=$(/opt/homebrew/bin/oh-my-posh get millis)
# }

# function prompt_ohmyposh_precmd() {
#   omp_last_error=$? pipeStatus=(${pipestatus[@]})
#   omp_stack_count=${#dirstack[@]}
#   omp_elapsed=-1
#   no_exit_code="true"
#   if [ $omp_start_time ]; then
#     local omp_now=$(/opt/homebrew/bin/oh-my-posh get millis --shell=zsh)
#     omp_elapsed=$(($omp_now-$omp_start_time))
#     no_exit_code="false"
#   fi
#   count=$((POSH_PROMPT_COUNT+1))
#   export POSH_PROMPT_COUNT=$count
#   set_poshcontext
#   _set_posh_cursor_position
#   eval "$(/opt/homebrew/bin/oh-my-posh print primary --config="$POSH_THEME" --status="$omp_last_error" --pipestatus="${pipeStatus[*]}" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")"
#   unset omp_start_time
# }

# # add hook functions
# autoload -Uz add-zsh-hook
# add-zsh-hook precmd prompt_ohmyposh_precmd
# add-zsh-hook preexec prompt_ohmyposh_preexec

# # perform cleanup so a new initialization in current session works
# if [[ "$(zle -lL self-insert)" = *"_posh-tooltip"* ]]; then
#   zle -N self-insert
# fi
# if [[ "$(zle -lL zle-line-init)" = *"_posh-zle-line-init"* ]]; then
#   zle -N zle-line-init
# fi

# function _posh-tooltip() {
#   # https://github.com/zsh-users/zsh-autosuggestions - clear suggestion to avoid keeping it after the newly inserted space
#   if [[ -n "$(zle -lL autosuggest-clear)" ]]; then
#     # only if suggestions not disabled (variable not set)
#     if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then
#       zle autosuggest-clear
#     fi
#   fi
#   zle .self-insert
#   # https://github.com/zsh-users/zsh-autosuggestions - fetch new suggestion after the space
#   if [[ -n "$(zle -lL autosuggest-fetch)" ]]; then
#     # only if suggestions not disabled (variable not set)
#     if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then
#       zle autosuggest-fetch
#     fi
#   fi

#   # get the first word of command line as tip
#   local tip=${${(MS)BUFFER##[[:graph:]]*}%%[[:space:]]*}
#   # ignore an empty tip
#   if [[ -z "$tip" ]]; then
#     return
#   fi
#   local tooltip=$(/opt/homebrew/bin/oh-my-posh print tooltip --config="$POSH_THEME" --shell=zsh --status="$omp_last_error" --command="$tip" --shell-version="$ZSH_VERSION")
#   # ignore an empty tooltip
#   if [[ -z "$tooltip" ]]; then
#     return
#   fi
#   RPROMPT=$tooltip
#   zle .reset-prompt
# }

# function _posh-zle-line-init() {
#     [[ $CONTEXT == start ]] || return 0

#     # Start regular line editor
#     (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[1]
#     zle .recursive-edit
#     local -i ret=$?
#     (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[2]

#     eval "$(/opt/homebrew/bin/oh-my-posh print transient --status="$omp_last_error" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --config="$POSH_THEME" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")"
#     zle .reset-prompt

#     # If we received EOT, we exit the shell
#     if [[ $ret == 0 && $KEYS == $'\4' ]]; then
#         exit
#     fi

#     # Ctrl-C
#     if (( ret )); then
#         zle .send-break
#     else
#         # Enter
#         zle .accept-line
#     fi
#     return ret
# }

# function enable_poshtooltips() {
#   zle -N _posh-tooltip
#   bindkey " " _posh-tooltip
# }

# function enable_poshtransientprompt() {
#   zle -N zle-line-init _posh-zle-line-init

#   # restore broken key bindings
#   # https://github.com/JanDeDobbeleer/oh-my-posh/discussions/2617#discussioncomment-3911044
#   bindkey '^[[F' end-of-line
#   bindkey '^[[H' beginning-of-line
#   _widgets=$(zle -la)
#   if [[ -n "${_widgets[(r)down-line-or-beginning-search]}" ]]; then
#     bindkey '^[[B' down-line-or-beginning-search
#   fi
#   if [[ -n "${_widgets[(r)up-line-or-beginning-search]}" ]]; then
#     bindkey '^[[A' up-line-or-beginning-search
#   fi
# }

# if [[ "true" = "true" ]]; then
#   enable_poshtooltips
# fi

# if [[ "true" = "true" ]]; then
#   enable_poshtransientprompt
# fi

# if [[ "false" = "true" ]]; then
#     echo ""
# fi
# #compdef oh-my-posh
# compdef _oh-my-posh oh-my-posh

# # zsh completion for oh-my-posh                           -*- shell-script -*-

# __oh-my-posh_debug()
# {
#     local file="$BASH_COMP_DEBUG_FILE"
#     if [[ -n ${file} ]]; then
#         echo "$*" >> "${file}"
#     fi
# }

# _oh-my-posh()
# {
#     local shellCompDirectiveError=1
#     local shellCompDirectiveNoSpace=2
#     local shellCompDirectiveNoFileComp=4
#     local shellCompDirectiveFilterFileExt=8
#     local shellCompDirectiveFilterDirs=16
#     local shellCompDirectiveKeepOrder=32

#     local lastParam lastChar flagPrefix requestComp out directive comp lastComp noSpace keepOrder
#     local -a completions

#     __oh-my-posh_debug "\n========= starting completion logic =========="
#     __oh-my-posh_debug "CURRENT: ${CURRENT}, words[*]: ${words[*]}"

#     # The user could have moved the cursor backwards on the command-line.
#     # We need to trigger completion from the $CURRENT location, so we need
#     # to truncate the command-line ($words) up to the $CURRENT location.
#     # (We cannot use $CURSOR as its value does not work when a command is an alias.)
#     words=("${=words[1,CURRENT]}")
#     __oh-my-posh_debug "Truncated words[*]: ${words[*]},"

#     lastParam=${words[-1]}
#     lastChar=${lastParam[-1]}
#     __oh-my-posh_debug "lastParam: ${lastParam}, lastChar: ${lastChar}"

#     # For zsh, when completing a flag with an = (e.g., oh-my-posh -n=<TAB>)
#     # completions must be prefixed with the flag
#     setopt local_options BASH_REMATCH
#     if [[ "${lastParam}" =~ '-.*=' ]]; then
#         # We are dealing with a flag with an =
#         flagPrefix="-P ${BASH_REMATCH}"
#     fi

#     # Prepare the command to obtain completions
#     requestComp="${words[1]} __complete ${words[2,-1]}"
#     if [ "${lastChar}" = "" ]; then
#         # If the last parameter is complete (there is a space following it)
#         # We add an extra empty parameter so we can indicate this to the go completion code.
#         __oh-my-posh_debug "Adding extra empty parameter"
#         requestComp="${requestComp} \"\""
#     fi

#     __oh-my-posh_debug "About to call: eval ${requestComp}"

#     # Use eval to handle any environment variables and such
#     out=$(eval ${requestComp} 2>/dev/null)
#     __oh-my-posh_debug "completion output: ${out}"

#     # Extract the directive integer following a : from the last line
#     local lastLine
#     while IFS='\n' read -r line; do
#         lastLine=${line}
#     done < <(printf "%s\n" "${out[@]}")
#     __oh-my-posh_debug "last line: ${lastLine}"

#     if [ "${lastLine[1]}" = : ]; then
#         directive=${lastLine[2,-1]}
#         # Remove the directive including the : and the newline
#         local suffix
#         (( suffix=${#lastLine}+2))
#         out=${out[1,-$suffix]}
#     else
#         # There is no directive specified.  Leave $out as is.
#         __oh-my-posh_debug "No directive found.  Setting do default"
#         directive=0
#     fi

#     __oh-my-posh_debug "directive: ${directive}"
#     __oh-my-posh_debug "completions: ${out}"
#     __oh-my-posh_debug "flagPrefix: ${flagPrefix}"

#     if [ $((directive & shellCompDirectiveError)) -ne 0 ]; then
#         __oh-my-posh_debug "Completion received error. Ignoring completions."
#         return
#     fi

#     local activeHelpMarker="_activeHelp_ "
#     local endIndex=${#activeHelpMarker}
#     local startIndex=$((${#activeHelpMarker}+1))
#     local hasActiveHelp=0
#     while IFS='\n' read -r comp; do
#         # Check if this is an activeHelp statement (i.e., prefixed with $activeHelpMarker)
#         if [ "${comp[1,$endIndex]}" = "$activeHelpMarker" ];then
#             __oh-my-posh_debug "ActiveHelp found: $comp"
#             comp="${comp[$startIndex,-1]}"
#             if [ -n "$comp" ]; then
#                 compadd -x "${comp}"
#                 __oh-my-posh_debug "ActiveHelp will need delimiter"
#                 hasActiveHelp=1
#             fi

#             continue
#         fi

#         if [ -n "$comp" ]; then
#             # If requested, completions are returned with a description.
#             # The description is preceded by a TAB character.
#             # For zsh's _describe, we need to use a : instead of a TAB.
#             # We first need to escape any : as part of the completion itself.
#             comp=${comp//:/\\:}

#             local tab="$(printf '\t')"
#             comp=${comp//$tab/:}

#             __oh-my-posh_debug "Adding completion: ${comp}"
#             completions+=${comp}
#             lastComp=$comp
#         fi
#     done < <(printf "%s\n" "${out[@]}")

#     # Add a delimiter after the activeHelp statements, but only if:
#     # - there are completions following the activeHelp statements, or
#     # - file completion will be performed (so there will be choices after the activeHelp)
#     if [ $hasActiveHelp -eq 1 ]; then
#         if [ ${#completions} -ne 0 ] || [ $((directive & shellCompDirectiveNoFileComp)) -eq 0 ]; then
#             __oh-my-posh_debug "Adding activeHelp delimiter"
#             compadd -x "--"
#             hasActiveHelp=0
#         fi
#     fi

#     if [ $((directive & shellCompDirectiveNoSpace)) -ne 0 ]; then
#       __oh-my-posh_debug "Ac<t_��>ý v:lua.cmp.utils.feedkeys.call.run(1)
#       Ktivating nospace."
#         noSpace="-S ''"
#     fi

#     if [ $((directive & shellCompDirectiveKeepOrder)) -ne 0 ]; then
#         __oh-my-posh_debug "Activating keep order."
#         keepOrder="-V"
#     fi

#     if [ $((directive & shellCompDirectiveFilterFileExt)) -ne 0 ]; then
#         # File extension filtering
#         local filteringCmd
#         filteringCmd='_files'
#         for filter in ${completions[@]}; do
#             if [ ${filter[1]} != '*' ]; then
#                 # zsh requires a glob pattern to do file filtering
#                 filter="\*.$filter"
#             fi
#             filteringCmd+=" -g $filter"
#         done
#         filteringCmd+=" ${flagPrefix}"

#         __oh-my-posh_debug "File filtering command: $filteringCmd"
#         _arguments '*:filename:'"$filteringCmd"
#     elif [ $((directive & shellCompDirectiveFilterDirs)) -ne 0 ]; then
#         # File completion for directories only
#         local subdir
#         subdir="${completions[1]}"
#         if [ -n "$subdir" ]; then
#             __oh-my-posh_debug "Listing directories in $subdir"
#             pushd "${subdir}" >/dev/null 2>&1
#         else
#             __oh-my-posh_debug "Listing directories in ."
#         fi

#         local result
#         _arguments '*:dirname:_files -/'" ${flagPrefix}"
#         result=$?
#         if [ -n "$subdir" ]; then
#             popd >/dev/null 2>&1
#         fi
#         return $result
#     else
#         __oh-my-posh_debug "Calling _describe"
#         if eval _describe $keepOrder "completions" completions $flagPrefix $noSpace; then
#             __oh-my-posh_debug "_describe found some completions"

#             # Return the success of having called _describe
#             return 0
#         else
#             __oh-my-posh_debug "_describe did not find completions."
#             __oh-my-posh_debug "Checking if we should do file completion."
#             if [ $((directive & shellCompDirectiveNoFileComp)) -ne 0 ]; then
#                 __oh-my-posh_debug "deactivating file completion"

#                 # We must return an error code here to let zsh know that there were no
#                 # completions found by _describe; this is what will trigger other
#                 # matching algorithms to attempt to find completions.
#                 # For example zsh can match letters in the middle of words.
#                 return 1
#             else
#                 # Perform file completion
#                 __oh-my-posh_debug "Activating file completion"

#                 # We must return the result of this command, so it must be the
#                 # last command, or else we must store its result to return it.
#                 _arguments '*:filename:_files'" ${flagPrefix}"
#             fi
#         fi
#     fi
# }

# # don't run the completion function when being source-ed or eval-ed
# if [ "$funcstack[1]" = "_oh-my-posh" ]; then
#     _oh-my-posh
# fi
# # eval export POSH_THEME=/opt/homebrew/opt/oh-my-posh/themes/gruvbox.omp.json export POSH_SHELL_VERSION=$ZSH_VERSION export POSH_PID=$$ export POWERLINE_COMMAND="oh-my-posh" export CONDA_PROMPT_MODIFIER=false export POSH_PROMPT_COUNT=0 # set secondary prompt PS2="$(/opt/homebrew/bin/oh-my-posh print secondary --config="$POSH_THEME" --shell=zsh)" function _set_posh_cursor_position() { # not supported in Midnight Commander # see https://github.com/JanDeDobbeleer/oh-my-posh/issues/3415 if [[ "false" != "true" ]] || [[ -v MC_SID ]]; then return fi local oldstty=$(stty -g) stty raw -echo min 0 local pos echo -en "[6n" > /dev/tty read -r -d R pos pos=${pos:2} # strip off the esc-[ local parts=(${(s:;:)pos}) stty $oldstty export POSH_CURSOR_LINE=${parts[1]} export POSH_CURSOR_COLUMN=${parts[2]} } # template function for context loading function set_poshcontext() { return } function prompt_ohmyposh_preexec() { if [[ "false" = "true" ]]; then printf "]133;C" fi omp_start_time=$(/opt/homebrew/bin/oh-my-posh get millis) } function prompt_ohmyposh_precmd() { omp_last_error=$? pipeStatus=(${pipestatus[@]}) omp_stack_count=${#dirstack[@]} omp_elapsed=-1 no_exit_code="true" if [ $omp_start_time ]; then local omp_now=$(/opt/homebrew/bin/oh-my-posh get millis --shell=zsh) omp_elapsed=$(($omp_now-$omp_start_time)) no_exit_code="false" fi count=$((POSH_PROMPT_COUNT+1)) export POSH_PROMPT_COUNT=$count set_poshcontext _set_posh_cursor_position eval "$(/opt/homebrew/bin/oh-my-posh print primary --config="$POSH_THEME" --status="$omp_last_error" --pipestatus="${pipeStatus[*]}" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")" unset omp_start_time } # add hook functions autoload -Uz add-zsh-hook add-zsh-hook precmd prompt_ohmyposh_precmd add-zsh-hook preexec prompt_ohmyposh_preexec # perform cleanup so a new initialization in current session works if [[ "$(zle -lL self-insert)" = *"_posh-tooltip"* ]]; then zle -N self-insert fi if [[ "$(zle -lL zle-line-init)" = *"_posh-zle-line-init"* ]]; then zle -N zle-line-init fi function _posh-tooltip() { # https://github.com/zsh-users/zsh-autosuggestions - clear suggestion to avoid keeping it after the newly inserted space if [[ -n "$(zle -lL autosuggest-clear)" ]]; then # only if suggestions not disabled (variable not set) if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then zle autosuggest-clear fi fi zle .self-insert # https://github.com/zsh-users/zsh-autosuggestions - fetch new suggestion after the space if [[ -n "$(zle -lL autosuggest-fetch)" ]]; then # only if suggestions not disabled (variable not set) if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then zle autosuggest-fetch fi fi # get the first word of command line as tip local tip=${${(MS)BUFFER##[[:graph:]]*}%%[[:space:]]*} # ignore an empty tip if [[ -z "$tip" ]]; then return fi local tooltip=$(/opt/homebrew/bin/oh-my-posh print tooltip --config="$POSH_THEME" --shell=zsh --status="$omp_last_error" --command="$tip" --shell-version="$ZSH_VERSION") # ignore an empty tooltip if [[ -z "$tooltip" ]]; then return fi RPROMPT=$tooltip zle .reset-prompt } function _posh-zle-line-init() { [[ $CONTEXT == start ]] || return 0 # Start regular line editor (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[1] zle .recursive-edit local -i ret=$? (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[2] eval "$(/opt/homebrew/bin/oh-my-posh print transient --status="$omp_last_error" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --config="$POSH_THEME" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")" zle .reset-prompt # If we received EOT, we exit the shell if [[ $ret == 0 && $KEYS == $'\4' ]]; then exit fi # Ctrl-C if (( ret )); then zle .send-break else # Enter zle .accept-line fi return ret } function enable_poshtooltips() { zle -N _posh-tooltip bindkey " " _posh-tooltip } function enable_poshtransientprompt() { zle -N zle-line-init _posh-zle-line-init # restore broken key bindings # https://github.com/JanDeDobbeleer/oh-my-posh/discussions/2617#discussioncomment-3911044 bindkey '^[[F' end-of-line bindkey '^[[H' beginning-of-line _widgets=$(zle -la) if [[ -n "${_widgets[(r)down-line-or-beginning-search]}" ]]; then bindkey '^[[B' down-line-or-beginning-search fi if [[ -n "${_widgets[(r)up-line-or-beginning-search]}" ]]; then bindkey '^[[A' up-line-or-beginning-search fi } if [[ "false" = "true" ]]; then enable_poshtooltips fi if [[ "false" = "true" ]]; then enable_poshtransientprompt fi if [[ "false" = "true" ]]; then echo "" fi
# eval export POSH_THEME=/opt/homebrew/opt/oh-my-posh/themes/powerlevel10k_lean.json export POSH_SHELL_VERSION=$ZSH_VERSION export POSH_PID=$$ export POWERLINE_COMMAND="oh-my-posh" export CONDA_PROMPT_MODIFIER=false export POSH_PROMPT_COUNT=0 # set secondary prompt PS2="$(/opt/homebrew/bin/oh-my-posh print secondary --config="$POSH_THEME" --shell=zsh)" function _set_posh_cursor_position() { # not supported in Midnight Commander # see https://github.com/JanDeDobbeleer/oh-my-posh/issues/3415 if [[ "false" != "true" ]] || [[ -v MC_SID ]]; then return fi local oldstty=$(stty -g) stty raw -echo min 0 local pos echo -en "[6n" > /dev/tty read -r -d R pos pos=${pos:2} # strip off the esc-[ local parts=(${(s:;:)pos}) stty $oldstty export POSH_CURSOR_LINE=${parts[1]} export POSH_CURSOR_COLUMN=${parts[2]} } # template function for context loading function set_poshcontext() { return } function prompt_ohmyposh_preexec() { if [[ "false" = "true" ]]; then printf "]133;C" fi omp_start_time=$(/opt/homebrew/bin/oh-my-posh get millis) } function prompt_ohmyposh_precmd() { omp_last_error=$? pipeStatus=(${pipestatus[@]}) omp_stack_count=${#dirstack[@]} omp_elapsed=-1 no_exit_code="true" if [ $omp_start_time ]; then local omp_now=$(/opt/homebrew/bin/oh-my-posh get millis --shell=zsh) omp_elapsed=$(($omp_now-$omp_start_time)) no_exit_code="false" fi count=$((POSH_PROMPT_COUNT+1)) export POSH_PROMPT_COUNT=$count set_poshcontext _set_posh_cursor_position eval "$(/opt/homebrew/bin/oh-my-posh print primary --config="$POSH_THEME" --status="$omp_last_error" --pipestatus="${pipeStatus[*]}" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")" unset omp_start_time } # add hook functions autoload -Uz add-zsh-hook add-zsh-hook precmd prompt_ohmyposh_precmd add-zsh-hook preexec prompt_ohmyposh_preexec # perform cleanup so a new initialization in current session works if [[ "$(zle -lL self-insert)" = *"_posh-tooltip"* ]]; then zle -N self-insert fi if [[ "$(zle -lL zle-line-init)" = *"_posh-zle-line-init"* ]]; then zle -N zle-line-init fi function _posh-tooltip() { # https://github.com/zsh-users/zsh-autosuggestions - clear suggestion to avoid keeping it after the newly inserted space if [[ -n "$(zle -lL autosuggest-clear)" ]]; then # only if suggestions not disabled (variable not set) if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then zle autosuggest-clear fi fi zle .self-insert # https://github.com/zsh-users/zsh-autosuggestions - fetch new suggestion after the space if [[ -n "$(zle -lL autosuggest-fetch)" ]]; then # only if suggestions not disabled (variable not set) if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then zle autosuggest-fetch fi fi # get the first word of command line as tip local tip=${${(MS)BUFFER##[[:graph:]]*}%%[[:space:]]*} # ignore an empty tip if [[ -z "$tip" ]]; then return fi local tooltip=$(/opt/homebrew/bin/oh-my-posh print tooltip --config="$POSH_THEME" --shell=zsh --status="$omp_last_error" --command="$tip" --shell-version="$ZSH_VERSION") # ignore an empty tooltip if [[ -z "$tooltip" ]]; then return fi RPROMPT=$tooltip zle .reset-prompt } function _posh-zle-line-init() { [[ $CONTEXT == start ]] || return 0 # Start regular line editor (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[1] zle .recursive-edit local -i ret=$? (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[2] eval "$(/opt/homebrew/bin/oh-my-posh print transient --status="$omp_last_error" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --config="$POSH_THEME" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")" zle .reset-prompt # If we received EOT, we exit the shell if [[ $ret == 0 && $KEYS == $'\4' ]]; then exit fi # Ctrl-C if (( ret )); then zle .send-break else # Enter zle .accept-line fi return ret } function enable_poshtooltips() { zle -N _posh-tooltip bindkey " " _posh-tooltip } function enable_poshtransientprompt() { zle -N zle-line-init _posh-zle-line-init # restore broken key bindings # https://github.com/JanDeDobbeleer/oh-my-posh/discussions/2617#discussioncomment-3911044 bindkey '^[[F' end-of-line bindkey '^[[H' beginning-of-line _widgets=$(zle -la) if [[ -n "${_widgets[(r)down-line-or-beginning-search]}" ]]; then bindkey '^[[B' down-line-or-beginning-search fi if [[ -n "${_widgets[(r)up-line-or-beginning-search]}" ]]; then bindkey '^[[A' up-line-or-beginning-search fi } if [[ "true" = "true" ]]; then enable_poshtooltips fi if [[ "true" = "true" ]]; then enable_poshtransientprompt fi if [[ "false" = "true" ]]; then echo "" fi
# export POSH_THEME=/opt/homebrew/opt/oh-my-posh/themes/powerlevel10k_lean.json
# export POSH_SHELL_VERSION=$ZSH_VERSION
# export POSH_PID=$$
# export POWERLINE_COMMAND="oh-my-posh"
# export CONDA_PROMPT_MODIFIER=false
# export POSH_PROMPT_COUNT=0

# # set secondary prompt
# PS2="$(/opt/homebrew/bin/oh-my-posh print secondary --config="$POSH_THEME" --shell=zsh)"

# function _set_posh_cursor_position() {
#   # not supported in Midnight Commander
#   # see https://github.com/JanDeDobbeleer/oh-my-posh/issues/3415
#   if [[ "false" != "true" ]] || [[ -v MC_SID ]]; then
#       return
#   fi

#   local oldstty=$(stty -g)
#   stty raw -echo min 0

#   local pos
#   echo -en "\033[6n" > /dev/tty
#   read -r -d R pos
#   pos=${pos:2} # strip off the esc-[
#   local parts=(${(s:;:)pos})

#   stty $oldstty

#   export POSH_CURSOR_LINE=${parts[1]}
#   export POSH_CURSOR_COLUMN=${parts[2]}
# }

# # template function for context loading
# function set_poshcontext() {
#   return
# }

# function prompt_ohmyposh_preexec() {
#   if [[ "false" = "true" ]]; then
#     printf "\033]133;C\007"
#   fi
#   omp_start_time=$(/opt/homebrew/bin/oh-my-posh get millis)
# }

# function prompt_ohmyposh_precmd() {
#   omp_last_error=$? pipeStatus=(${pipestatus[@]})
#   omp_stack_count=${#dirstack[@]}
#   omp_elapsed=-1
#   no_exit_code="true"
#   if [ $omp_start_time ]; then
#     local omp_now=$(/opt/homebrew/bin/oh-my-posh get millis --shell=zsh)
#     omp_elapsed=$(($omp_now-$omp_start_time))
#     no_exit_code="false"
#   fi
#   count=$((POSH_PROMPT_COUNT+1))
#   export POSH_PROMPT_COUNT=$count
#   set_poshcontext
#   _set_posh_cursor_position
#   eval "$(/opt/homebrew/bin/oh-my-posh print primary --config="$POSH_THEME" --status="$omp_last_error" --pipestatus="${pipeStatus[*]}" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")"
#   unset omp_start_time
# }

# # add hook functions
# autoload -Uz add-zsh-hook
# add-zsh-hook precmd prompt_ohmyposh_precmd
# add-zsh-hook preexec prompt_ohmyposh_preexec

# # perform cleanup so a new initialization in current session works
# if [[ "$(zle -lL self-insert)" = *"_posh-tooltip"* ]]; then
#   zle -N self-insert
# fi
# if [[ "$(zle -lL zle-line-init)" = *"_posh-zle-line-init"* ]]; then
#   zle -N zle-line-init
# fi

# function _posh-tooltip() {
#   # https://github.com/zsh-users/zsh-autosuggestions - clear suggestion to avoid keeping it after the newly inserted space
#   if [[ -n "$(zle -lL autosuggest-clear)" ]]; then
#     # only if suggestions not disabled (variable not set)
#     if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then
#       zle autosuggest-clear
#     fi
#   fi
#   zle .self-insert
#   # https://github.com/zsh-users/zsh-autosuggestions - fetch new suggestion after the space
#   if [[ -n "$(zle -lL autosuggest-fetch)" ]]; then
#     # only if suggestions not disabled (variable not set)
#     if ! [[ -v _ZSH_AUTOSUGGEST_DISABLED ]]; then
#       zle autosuggest-fetch
#     fi
#   fi

#   # get the first word of command line as tip
#   local tip=${${(MS)BUFFER##[[:graph:]]*}%%[[:space:]]*}
#   # ignore an empty tip
#   if [[ -z "$tip" ]]; then
#     return
#   fi
#   local tooltip=$(/opt/homebrew/bin/oh-my-posh print tooltip --config="$POSH_THEME" --shell=zsh --status="$omp_last_error" --command="$tip" --shell-version="$ZSH_VERSION")
#   # ignore an empty tooltip
#   if [[ -z "$tooltip" ]]; then
#     return
#   fi
#   RPROMPT=$tooltip
#   zle .reset-prompt
# }

# function _posh-zle-line-init() {
#     [[ $CONTEXT == start ]] || return 0

#     # Start regular line editor
#     (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[1]
#     zle .recursive-edit
#     local -i ret=$?
#     (( $+zle_bracketed_paste )) && print -r -n - $zle_bracketed_paste[2]

#     eval "$(/opt/homebrew/bin/oh-my-posh print transient --status="$omp_last_error" --execution-time="$omp_elapsed" --stack-count="$omp_stack_count" --config="$POSH_THEME" --eval --shell=zsh --shell-version="$ZSH_VERSION" --no-status="$no_exit_code")"
#     zle .reset-prompt

#     # If we received EOT, we exit the shell
#     if [[ $ret == 0 && $KEYS == $'\4' ]]; then
#         exit
#     fi

#     # Ctrl-C
#     if (( ret )); then
#         zle .send-break
#     else
#         # Enter
#         zle .accept-line
#     fi
#     return ret
# }

# function enable_poshtooltips() {
#   zle -N _posh-tooltip
#   bindkey " " _posh-tooltip
# }

# function enable_poshtransientprompt() {
#   zle -N zle-line-init _posh-zle-line-init

#   # restore broken key bindings
#   # https://github.com/JanDeDobbeleer/oh-my-posh/discussions/2617#discussioncomment-3911044
#   bindkey '^[[F' end-of-line
#   bindkey '^[[H' beginning-of-line
#   _widgets=$(zle -la)
#   if [[ -n "${_widgets[(r)down-line-or-beginning-search]}" ]]; then
#     bindkey '^[[B' down-line-or-beginning-search
#   fi
#   if [[ -n "${_widgets[(r)up-line-or-beginning-search]}" ]]; then
#     bindkey '^[[A' up-line-or-beginning-search
#   fi
# }

# if [[ "true" = "true" ]]; then
#   enable_poshtooltips
# fi

# if [[ "true" = "true" ]]; then
#   enable_poshtransientprompt
# fi

# if [[ "false" = "true" ]]; then
#     echo ""
# fi
