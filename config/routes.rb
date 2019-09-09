Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # creamos una ruta para invocarla desde la raíz
  resources :posts do
    resources :comments
  end

  root 'posts#index'

  get '/about', to: 'pages#about'
end
