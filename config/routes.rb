Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # crear ruta para invocarla desde la raiz
  resources :posts
  root 'posts#index'
end
