tell application "System Events"
	set terminal_exists to (exists window 1 of process "Terminal")
end tell

if not (terminal_exists) then
	tell application "Terminal" to activate
else
	tell application "Terminal" to activate
	tell application "System Events"
		keystroke "n" using command down
	end tell
end if

