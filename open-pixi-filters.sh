# Check if open (macOS) is available. Use start (Windows) if not.
if hash open 2>/dev/null; then
    open pixijs/docs-filters/index.html
else
    start pixijs/docs-filters/index.html
fi
