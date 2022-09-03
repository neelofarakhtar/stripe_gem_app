Rails.application.routes.draw do
  devise_for :users
  resources :products
  root 'homes#index'
  post "checkout/create", to: "checkout#create" 
   get "success", to: "checkout#success"
  get "cancel", to: "checkout#cancel"
   get "pricing", to: "static_pages#pricing"
   resources :webhooks, only: [:create]
   post "billing_portal/create", to: "billing_portal#create", as: "billing_portal_create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
