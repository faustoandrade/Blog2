Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # creamos una ruta para invocarla desde la raíz
  resources :posts
  root 'posts#index'
end
