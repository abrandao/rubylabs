require 'json'
require 'sinatra'
require 'sinatra/activerecord'
require 'yaml/store'  
require './config/database'

#Load Models
Dir["./app/models/*.rb"].each {|file| require file }
  
class App < Sinatra::Base
  get '/' do    
    @titulo = 'Bem-Vindo ao Democratic Food!'
    erb :index      
  end

  post '/cast' do
    @titulo = 'Obrigado por votar.'
    @voto = params['voto']
    @store = YAML::Store.new 'votos.yml'
    @store.transaction do
      @store['votos'] || {}
      @store['votos'][@voto] ||= 0
      @store['votos'][@voto] += 1
    end
    erb :cast
  end

  get '/results' do
    @titulo = 'Resultados até agora:'
    @store = YAML::Store.new 'votos.yml'
    @votes = @store.transaction { @store['votes'] }
    erb :results
  end
end

Opcoes = {
  1 => 'Hambúrger',
  2 => 'Pizza',
  3 => 'Sushi',
  4 => 'Lámen',
}