## classe time - Representa datas e instantes de tempo
## Time é a contagem em segundos desde 00:00 de 1 de janeiro de 1970 até os dias de hoje

# criando instâncias de Time com a data corrente
puts Time.new
puts
puts Time.now

# Adicionando um dia
t = Time.new(2020, 1, 1)
umDia = 60*60*24 #86400 segundos
puts t + umDia

# Métodos para obter informações da data
t = Time.new
puts t.year.to_s << " - Ano"
puts t.mon.to_s << " - Mês"
puts t.day.to_s << " - Dia do Mês"
puts t.hour.to_s << " - Horas"
puts t.min.to_s << " - Minutos"
puts t.wday.to_s << " - Dias da semana"
puts t.yday.to_s << " - Dia do Ano"

# Formatando datas com strftime()
t = Time.new
puts t.strftime('%d/%m/%Y') # Dia/Mês/Ano

puts
puts Time.new

puts
puts t.strftime('%d-%m-%Y %H:%M') # Dia-Mês-Ano Hora:Minuto

puts
puts t.strftime('%d de %B de %Y') # Dia do Mês de Ano

# Convertendo strings em datas
require 'time'

a = '2020/01/01'
puts a.class
puts
t = Time.parse(a)
puts t
puts t.class