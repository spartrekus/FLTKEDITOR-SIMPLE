
all: 
	g++ -L/usr/local/lib -lfltk -lXext -lX11 -lm  "fltkeditor.cxx"  -o    fltkeditor 


install: 
	   cp -v fltkeditor /usr/local/bin/fltkeditor  
	   chmod +x  /usr/local/bin/fltkeditor  




