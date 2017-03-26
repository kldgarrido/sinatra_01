require 'sinatra'

get '/:nombre' do
	

	if params[:nombre].empty?
		str_nombre = 'desconocido'
	else
		str_nombre = params[:nombre]
	end
	
	"<h1>!Hola Mundo #{str_nombre}!</h1>"
end

get '/' do
	"<h1>!Hola Mundo desconocido!</h1>"
end