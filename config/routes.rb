Rails.application.routes.draw do
  resources :testimonials
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'testimonials#index'
end
