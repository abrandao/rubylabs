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
    @confirmation = gets.chomp
    if confirmation == 'Y' || confirmation == 'y'
      open("db/#{name}.rb", 'w') { |f|
        f << "class " + name.capitalize + "\n"
        f << "  attr_accessor :name, :company, :age, :date\n"
        f << "  def client\n"
        f << "    @name = '" + name.capitalize + "'\n"
        f << "    @company = '#{company}'\n"
        f << "    @age = #{age}\n"
        f << "    @date = '#{date}'\n"
        f << "  end\n"
        f << "end"
      }
    else
      puts "The register was not saved"
      puts "Thanks for using Fake DB Register"
    end
  end

end