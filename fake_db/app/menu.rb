require_relative 'client'

class Menu

  attr_accessor :option

  def menu_options
    puts "What do you want to do?"
    puts "1 - Register a new Client"
    puts "2 - List clients"

    @option = gets.chomp.to_i
    clt = Client.new
    
    if option == 1
      clt.form
      clt.print
    else
      clt.list_clients
      puts "Do you want to choose a client?(Y/N)"
      confirmation = gets.chomp
      if confirmation == 'Y' || confirmation == 'y'
        clt.choose_client
      else
        puts "Thanks for using Fake DB Register"
      end
    end
  end

end