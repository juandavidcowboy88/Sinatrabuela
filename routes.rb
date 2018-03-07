require 'sinatra'
@abuelita
get '/'do

erb :index

end
post '/abuelita' do
  if params[:abuela] ==  params[:abuela].upcase
    erb :abu1
   else
    erb :abu2
end
end
