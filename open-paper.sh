cd paperjs/paperjs.github.io/

echo "Launching a server for the Paper.js documentation..."
echo "Use Ctrl+C to quit the server."
echo "Running on http://localhost:8900"

# Check if open (macOS) is available. Use start (Windows) if not.
if hash open 2>/dev/null; then
    open http://localhost:8900
else
    start http://localhost:8900
fi

http-server -p 8900 --silent
