Rails.application.routes.draw do
  devise_for :users
 get 'locations/new'
 post "locations" => "locations#create"
 get 'locations/delete'
  get 'locations/edit'
   get 'locations/show'
  get 'locations/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
