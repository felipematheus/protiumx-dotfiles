
install_fonts() {
	info "Installing fonts..."
	brew search '/font-.*-nerd-font/' | awk '{ print $1 }' | xargs brew install --cask
}
