class Client

  attr_accessor :name, :company, :age, :date, :confirmation

  def register
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
      open("#{name}.txt", 'w') { |f|
        f << "Four score\n"
        f << "and seven\n"
        f << "years ago\n"
      }
    else
      puts "The register was not saved"
      puts "Thanks for using Fake DB Register"
    end
  end

end

=begin
  open('myfile.out', 'w') { |f|
    f << "Four score\n"
    f << "and seven\n"
    f << "years ago\n"
  }  
=end