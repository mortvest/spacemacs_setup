on is_running(appName)
    tell application "System Events" to (name of processes) contains appName
end is_running

if is_running("Emacs") then
    run script "tell app \"Emacs\" to activate"
end if
