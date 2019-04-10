require 'rubygems'
require 'httparty'

class EdutechionalResty
  include HTTParty
  base uri 'https://translate.yandex.net/api/v1.5/tr.json/translate'

  def initialize(word)
    @word = word
  end

  def posts
    self.class.get("?key=trnsl.1.1.20190403T135733Z.2dd38911975e2a12.ea5e48aa99a25ef4b6eab25804d5e3da4a284d41&text=#{@word}&lang=pt")
  end
end