if status is-interactive
    # Commands to run in interactive sessions can go here
end

# My own bindings:
# Esc prepends sudo (Or removes it)
# Ctrl+Del removes next word

# Use fish_key_reader to find bindings
function fish_user_key_bindings
    bind \e 'fish_commandline_prepend sudo'
    bind \e\[3\;5~ 'kill-word' 
end
