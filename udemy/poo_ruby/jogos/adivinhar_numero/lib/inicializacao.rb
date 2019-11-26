require 'tty-cursor'
require 'tty-spinner'

class Inicializacao

  def self.inicializando
    system('clear')

    cursor = TTY::Cursor
    print cursor.move_to(15, 20)

    spinner = TTY::Spinner.new
    spinner = TTY::Spinner.new("[:spinner] Loading ...", format: :pulse_2)
    spinner.auto_spin
    sleep(5)
    spinner.stop('Done!')

    print "Inicializando."
    4.times do |i|
      sleep 1
      print "."
    end  
    puts "."

    system('clear')
  end
end