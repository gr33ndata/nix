function deploy
	git add .
	git commit -m $argv
	git push
end
