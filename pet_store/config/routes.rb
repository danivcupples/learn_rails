Rails.application.routes.draw do
  resources :pets
  root 'welcome#home'

  get 'pets' => 'welcome/pets'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
