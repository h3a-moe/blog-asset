force_update:
	git fetch origin
	git reset FETCH_HEAD --hard
	git clean -fdx

push: 
	git push origin
	git push cb
	git push self

push_force:
	git push origin -f
	git push cb -f
	git push self -f
