Rails.application.routes.draw do
  resources :articles
  get 'blog/index'
   get 'blog/category/:c', to: 'blog#category', as: 'blog_category'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Reveal health status on /up that returns 200 if the app boots with no exceptions, otherwise 500.
  # Can be used by load balancers and uptime monitors to verify that the app is live.
  get "up" => "rails/health#show", as: :rails_health_check
    # Defines the root path route ("/")
  root "blog#index"
  get 'blog/articles/:id', to: 'blog#articles', as: 'blog_article'
  get 'blog/categorys', to: 'blog#categorys', as: 'blog_categorys'

end
