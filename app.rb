require 'sinatra'

get '/' do
  @title = "Inicio"
  erb :index
end

get '/servicios_natacion' do
  @title = "Natación"
  erb :servicios_natacion
end

get '/servicios_hidrogimnasia' do
  @title = "Hidrogimnasia"
  erb :servicios_hidrogimnasia
end

get '/servicios_masajes' do
  @title = "Masajes"
  erb :servicios_masajes
end

get '/beneficios' do
  @title = "Beneficios"
  erb :beneficios
end

get '/cursos' do
  @title = "Cursos"
  erb :cursos
end

get '/horarios' do
  @title = "Horarios"
  erb :horarios
end

get '/precios' do
  @title = "Precios"
  erb :precios
end

get '/contacto' do
  @title = "Contacto"
  erb :contacto
end

get '/terminos' do
  @title = "Términos y condiciones"
  erb :terminos
end