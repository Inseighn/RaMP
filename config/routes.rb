Rails.application.routes.draw do
  resources :semesters
	get '/members/import', to: 'members#bulkimport', as: 'bulkimport_member'
	post '/members/import', to: 'members#bulkimport'
	get '/members/deleteall', to: 'members#deleteall'
  resources :members
	root 'homepage#index'	
end
