# Moved contents of init.fish here
# Source: https://github.com/jorgebucaran/fisher/issues/651#issuecomment-762808325
fish-apple-touchbar

set --local name (basename (status --current-filename) .fish){_uninstall}

function __fish_apple_touchbar_uninstall --on-event $name
    __fish_apple_touchbar_reset_bindings
    functions --erase (functions --all | command awk '/^__fish_apple_touchbar/')
end
