Registration::Engine.routes.draw do
  get "accounts/new"
	get '/sign_up', :to  => 'accounts#new', :as => :sign_up  
	post '/accounts', :to	 => 'accounts#create', :as => :accounts 
	root 'dashboard#index' 
end
