plugin_install:
	@echo "Installing new plugins"
	@vim +PluginInstall +qall
	@echo "Finished"

plugin_update:
	@echo "Updating all plugins"
	@vim +PluginUpdate +qall
	@echo "Finished"

plugin_clean:
	@echo "Cleaning unused plugins"
	@vim +PluginClean +qall
	@echo "Finished"
