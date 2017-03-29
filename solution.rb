require 'sinatra'


get '/' do
	str_nombre = 'desconocido'
	if params[:'nombre'] != nil
		str_nombre = params[:nombre]
	end
	
	"<h1>Hola #{str_nombre}!</h1>"
end

