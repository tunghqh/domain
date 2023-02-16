Rails.application.routes.draw do
  # TYPE = "c2".freeze
  # # constraints subdomain: TYPE do
  #   resources :posts
  # # end
  # TYPE2 = "c1".freeze

  # constraints subdomain: 'c' do
    resources :posts
  # end
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
