import webview
import subprocess

lichess_window = webview.create_window("Lichess", "https://lichess.org")

#Check connections etc
subprocess.call(["sh", "ping.sh"])
# Check done

# Start window
webview.start(lichess_window)