Rails.application.routes.draw do
  resources :qualificacoes
  resources :pratos
  resources :restaurantes
  resources :clientes

  root 'welcome#welcome' # primeira página
  #get 'welcome' => 'welcome#welcome'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
