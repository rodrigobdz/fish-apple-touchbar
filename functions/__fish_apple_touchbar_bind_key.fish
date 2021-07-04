function __fish_apple_touchbar_bind_key --argument-names fn_number fn_text fn_command bind_option
    __fish_apple_touchbar_print_key "SetKeyLabel=F$fn_number=$fn_text"

    if ! test "$fish_key_bindings" = fish_default_key_bindings
        set vimbind "--mode" "insert"
    end

    if [ "$bind_option" = "-s" ]
        if string match --quiet -- "*osascript*" "$fn_command"
	    bind $vimbind --key f$fn_number "eval ($fn_command)"
	    return
        end
	
	bind $vimbind --key f$fn_number "commandline --replace '$fn_command'; commandline --function execute"
	return
    end
    
    bind --key f$fn_number $fn_command
end
