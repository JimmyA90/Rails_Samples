Rails.application.routes.draw do
  get 'cart/aad_to_cart'

  get 'cart/view_order'

  get 'cart/checkout'

  devise_for :users
  root 'storefront#all_items'

  get '/categorical' => 'storefront#items_by_category' 

  get '/branding' => 'storefront#items_by_brand'
  
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
