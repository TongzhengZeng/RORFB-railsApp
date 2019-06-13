Rails.application.routes.draw do
  resources :hosts
  # For details on the DSL available within this file, 
  # see http://guides.rubyonrails.org/routing.html

  resources :posts
  # get 'posts', to: 'posts#index'
  # get 'show', to: 'posts#show'
  
  root to: 'posts#index' 
  #now localhost:3000 page turns to view index page.

  # get 'bababooey', to: 'posts#bababooey'
  # Example: we can add as many views as we want.


end
