echo "[[ -r ~/Repos/znap/znap.zsh ]] ||
    git clone --depth 1 -- https://github.com/marlonrichert/zsh-snap.git ~/Repos/znap
source ~/Repos/znap/znap.zsh
 
# `znap prompt` makes your prompt visible in just 15-40ms!
znap prompt sindresorhus/pure
 
# `znap source` starts plugins.
znap source marlonrichert/zsh-autocomplete
 
# `znap eval` makes evaluating generated command output up to 10 times faster.
znap eval iterm2 'curl -fsSL https://iterm2.com/shell_integration/zsh'
 
# `znap function` lets you lazy-load features you don't always need.

compctl -K    _pyenv pyenv
 
# `znap install` adds new commands and completions" >> ~/.zshrc
