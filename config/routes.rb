Rails.application.routes.draw do
  get 'countdown/index'

  root "countdown#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

