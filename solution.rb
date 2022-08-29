require 'sinatra'

get '/' do
  show = "<h1>Hola</h1>"
  (1..50).each do |num|
    show += "<h3>"+((num%2 == 0) ? "#{num} Soy Par!" : "#{num} Soy Impar!")+"</h3>"
  end
  show
end
