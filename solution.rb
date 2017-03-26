require 'sinatra'

get '/:nombre' do
	

	if params[:nombre].empty?
		str_nombre = 'desconocido'
	else
		str_nombre = params[:nombre]
	end
	
	"<h1>!Hola #{str_nombre}!</h1>"
end

get '/' do
	"<h1>!Hola desconocido!</h1>"
end