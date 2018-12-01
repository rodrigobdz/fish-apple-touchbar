function __fish_apple_touchbar_bind_key --argument-names fn_number fn_text fn_command bind_option
    __fish_apple_touchbar_print_key "SetKeyLabel=F$fn_number=$fn_text"

    if [ "$bind_option" = "-s" ]
        bind --key f$fn_number "commandline -r '$fn_command'; commandline -f execute"
    else
        bind --key f$fn_number $fn_command
    end
end
