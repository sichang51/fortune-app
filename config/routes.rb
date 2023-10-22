Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/fortune", controller: "my_examples", action: "fortune_method"
  get "/fortune", controller: "my_examples", action: "generator_method"
  get "/fortune", controller: "my_examples", action: "generator_method"

  # had this prior to fortune: get "/number_generator", controller: "my_examples", action: "generator_method"

  get "/bottles", controller: "my_examples", action: "bottles_method"

  # get "/terminal", controller: "my_examples", action: terminal_method"
end
