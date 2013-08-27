Testtask::Application.routes.draw do
   root :to => 'home#index'
   post '/home', to: 'home#create'
end
