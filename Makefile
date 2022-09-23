boot:
	luarocks install --local lunajson 
	luarocks install --local lummander 
	luarocks install --local ansicolors 

watch: 
	ls *.lua | entr sh -c "lua activetask.lua list"
	
w: watch
