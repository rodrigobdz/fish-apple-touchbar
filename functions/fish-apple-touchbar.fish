function fish-apple-touchbar
    if not status is-interactive
        return 0
    end
    function __fish_apple_touchbar_first_view
        function _bind_keys_function_1
            __fish_apple_touchbar_bind_key 1 '👉 pwd' "pwd" '-s'
            __fish_apple_touchbar_bind_key 2 'second view' '__fish_apple_touchbar_second_view'
            __fish_apple_touchbar_bind_key 3 'third view' '__fish_apple_touchbar_third_view'
        end

        __fish_apple_touchbar_create_view 'first' _bind_keys_function_1
    end

    function __fish_apple_touchbar_second_view
        function _bind_keys_function_2
            __fish_apple_touchbar_bind_key 1 '👈 back' '__fish_apple_touchbar_first_view'
            __fish_apple_touchbar_bind_key 2 'current path' "pwd" '-s'
        end

        __fish_apple_touchbar_create_view 'second' _bind_keys_function_2
    end

    function __fish_apple_touchbar_third_view
        function _bind_keys_function_3
            __fish_apple_touchbar_bind_key 1 '👈 back' '__fish_apple_touchbar_first_view'
            __fish_apple_touchbar_bind_key 2 'ls' "ls -la" '-s'
        end

        __fish_apple_touchbar_create_view 'third' _bind_keys_function_3
    end
end
