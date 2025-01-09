.PHONY: publish
publish:
	npm install -g @vscode/vsce
	vsce package
	vsce publish
