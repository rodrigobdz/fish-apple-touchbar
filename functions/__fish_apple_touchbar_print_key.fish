function __fish_apple_touchbar_print_key --argument-names cmd
    echo -ne "\033]1337;$cmd\a"
end
