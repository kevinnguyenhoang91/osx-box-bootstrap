-- Open terminal
tell application "Terminal"
    activate
end tell
-- Enter required command and hit enter
tell application "System Events"
    keystroke "automationmodetool enable-automationmode-without-authentication"
    key code 76
end tell
-- Wait for the command to finish
delay 5
-- Enter User Password and hit enter
tell application "System Events"
    keystroke "vagrant"
    key code 76
end tell
-- Wait for setup to finish
delay 5
-- Quit terminal
tell application "Terminal"
    quit
end tell
