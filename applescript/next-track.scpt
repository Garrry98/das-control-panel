on is_running(appName)
    tell application "System Events" to (name of processes) contains appName
end is_running

if is_running("Spotify") then
    tell application "Spotify"
        next track
    end tell
end if
