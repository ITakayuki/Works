Rails.application.routes.draw do
  get 'items/item'
  get 'contact/contact'
  get '/garelly' => 'garelly#index'
  get '/' => 'home#top'
  get '/garelly/yourcolor' => 'items#yourcolor'
  get '/garelly/lineimage' => 'items#lineimage'
  get '/garelly/layout' => 'items#layout'
  get '/garelly/googlelogo' => 'items#googlelogo'
  get '/about' => 'about#about'
  get '/contact' => 'contact#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
