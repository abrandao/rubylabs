class Client

  attr_accessor :name, :company, :age, :date, :confirmation

  def form
    puts "Please, insert the client name: "
    @name = gets.chomp
    puts "Please, insert the client's company: "
    @company = gets.chomp
    puts "Please, insert the client age: "
    @age = gets.chomp
    puts "This register was created at: "
    @date = Time.now
  end

  def print
    puts "Client's name, company, age and date of register: "
    puts "#{name}, #{company}, #{age}, #{date}."
    puts "Do you want confirm the register?(Y/N)"
    confirmation = gets.chomp
    if confirmation == 'Y' || confirmation == 'y'
      open("app/db/#{name}.txt", 'w') { |f|
        f << name.capitalize + "\n"
        f << company + "\n"
        f << age + "\n"
        f << date
      }
    else
      puts "The register was not saved"
      puts "Thanks for using Fake DB Register"
    end
  end
  
  def list_clients
    clients = Dir.entries("app/db").sort
    i = 2
    while i < clients.length
      puts "Cliente #{i - 1}: " + File.readlines("app/db/#{clients[i]}")[0]
      i += 1
    end
  end

  def choose_client
    puts "Choose a client:"
    option = Dir.entries("app/db").sort
    puts "==============="
    puts "==============="
    x = 2
    while x < option.length
      puts "#{x - 1} - " + File.readlines("app/db/#{option[x]}")[0]
      x += 1
    end
    c = gets.chomp.to_i
    puts option[c + 1]
  end
end