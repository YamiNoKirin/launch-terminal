if (application "Terminal" is running) then
	tell application "Terminal" to activate
	tell application "System Events"
		keystroke "n" using command down
	end tell
else
	tell application "Terminal" to activate
end if
