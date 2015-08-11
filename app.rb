require 'sinatra' 

get '/' do 
	#@q = params[:q] 
	erb :home
end


post '/post-route' do
	puts params
	puts '--------------------------------------'
	@fname = params[:fname] #shows the variable in the home page.
	erb :home

end	


get '/adopt' do
	erb :adopt

end


get '/facts' do

	erb :facts

end		

get '/home' do 
	erb :home
end	

get '/contact' do

	erb :contact
end	 	