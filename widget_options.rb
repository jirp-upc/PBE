require "gtk3"

#Paràmetres de configuració de finestra:
@@titol_finestra = "Lector RFID"
@@res_ample = 400
@@res_altura = 125
@@marge = 20



#def get_window
#	window = Gtk::Window.new(@@titol_finestra)
	#window.border_width = 10
#	window.title = @@titol_finestra
#	window.set_default_size @@res_ample, @@res_altura
#	return window
#end

def get_window
	window = Gtk::Window.new("Lector RFID")
	window.border_width = 10
	window.title = "Lector RFID"
	window.set_default_size 400, 125
	return window
end

def get_grid
	grid = Gtk::Grid.new
	return grid
end

def get_label 
	label = Gtk::Label.new(@message)
	label.override_background_color(0, Gdk::RGBA::new(0,0,1,1)) #Blue
	label.override_color(0 , Gdk::RGBA::new(1.0, 1.0, 1.0, 1.0))#Blanc
	label.set_size_request(@res_ample - @marge, @res_altura - @marge)
	return label
end

	



