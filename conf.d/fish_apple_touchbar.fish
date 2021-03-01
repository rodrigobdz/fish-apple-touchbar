# Moved contents of init.fish here
# Source: https://github.com/jorgebucaran/fisher/issues/651#issuecomment-762808325
fish-apple-touchbar

set -l name (basename (status -f) .fish){_uninstall}

function __fish_apple_touchbar_uninstall --on-event $name
    __fish_apple_touchbar_reset_bindings
    functions -e (functions --all | command awk '/^__fish_apple_touchbar/')
end
