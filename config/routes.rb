Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "/best_dog", controller: "example_pages", action: "doge"

  get "/test", controller: "example_pages", action: "test"
  # root "articles#index"

  get "/test2", controller: "example_pages", action: "test2"
end
