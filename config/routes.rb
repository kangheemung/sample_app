Rails.application.routes.draw do
  get 'static_pages/about'=>'static_pages#about'

  get 'static_pages/help'=>'static_pages#help'
  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 
end
