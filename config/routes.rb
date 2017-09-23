Rails.application.routes.draw do
	get '/members/import', to: 'members#bulkimport', as: 'bulkimport_member'
	post '/members/import', to: 'members#bulkimport'
  resources :members
	root 'homepage#index'	
end
