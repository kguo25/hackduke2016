Rails.application.routes.draw do
  get 'home/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#homepage'
end
