# Moved contents of init.fish here
# Source: https://github.com/jorgebucaran/fisher/issues/651#issuecomment-762808325
fish-apple-touchbar

function __fish_apple_touchbar_install --on-event "fish_apple_touchbar_install"
    __fish_apple_touchbar_first_view
end

function __fish_apple_touchbar_uninstall --on-event "fish_apple_touchbar_uninstall"
    __fish_apple_touchbar_reset_bindings
    functions --erase (functions --all | string match --regex --entire '^__fish_apple_touchbar')
end
