Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "public#homepage"
  get '/about', to: 'public#about', as: 'about'
  get '/contact', to: 'public#contact', as: 'contact'
end
