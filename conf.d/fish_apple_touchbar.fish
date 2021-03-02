# Moved contents of init.fish here
# Source: https://github.com/jorgebucaran/fisher/issues/651#issuecomment-762808325
fish-apple-touchbar

# Expected value should be fish_apple_touchbar_install
set --local plugin_name_install (basename (status --current-filename) .fish)_install

# Expected value should be fish_apple_touchbar_uninstall
set --local plugin_name_uninstall (basename (status --current-filename) .fish)_uninstall

function __fish_apple_touchbar_install --on-event "$plugin_name_install"
    __fish_apple_touchbar_first_view
end

function __fish_apple_touchbar_uninstall --on-event "$plugin_name_uninstall"
    __fish_apple_touchbar_reset_bindings
    functions --erase (functions --all | command awk '/^__fish_apple_touchbar/')
end
