if status is-login
	if test (tty) = /dev/tty1
		exec dbus-run-session start-hyprland
	end
end

if status is-interactive
	hyfetch
end

starship init fish | source
