Rails.application.routes.draw do
  resources :messages, format: :js
  match '*unmatched', to: 'messages#index', via: :all
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
