cd paperjs/paperjs.github.io/

# Check if open (macOS) is available. Use start (Windows) if not.
if hash open 2>/dev/null; then
    open http://localhost:8900
else
    start http://localhost:8900
fi

http-server -p 8900 --silent
