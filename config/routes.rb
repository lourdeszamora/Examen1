Rails.application.routes.draw do
  devise_for :users
 get 'locations/new'
 get 'locations/delete'
  get 'locations/edit'
   get 'locations/show'
 root to: "locations#new"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
