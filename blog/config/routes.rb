Rails.application.routes.draw do
  get 'checkout/new'

  get 'checkout/index'

  get 'checkout/create'

  get 'welcome/index'
  resource :checkout, only: [:index, :new, :create]
  root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
