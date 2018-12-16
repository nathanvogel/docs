echo "Warning: This doesn't generate docs (like Pixi's), it only update git repos."
echo "         Run the update-###.sh scripts for that."
echo "Pulling all submodules repos..."
git submodule update --recursive --remote
