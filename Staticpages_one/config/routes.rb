Rails.application.routes.draw do
  root 'static_pages#welcome'

  get 'static_pages/welcome'

  get 'static_pages/help'
  get 'static_pages/otro'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
