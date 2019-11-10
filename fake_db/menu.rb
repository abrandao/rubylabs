require_relative 'client'

class Menu

  attr_accessor :option

  def menu_options
    puts "What do you want to do?"
    puts "1 - Register a new Client"
    puts "2 - List clients"

    @option = gets.chomp.to_i
    
    if option == 1
      clt = Client.new
      clt.form
      clt.print
    else
      list_clients
    end
  end

  def list_clients
    Dir.foreach("db") {|x| puts "Got #{x}" }
  end

end