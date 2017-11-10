require_relative 'controllers/menu_controllers'

## create new MenuController upon start
menu = MenuController.new
## clears command line
system "clear"
puts "Welcome to AddressBloc!"
## calls main_menu to display the menu
menu.main_menu
