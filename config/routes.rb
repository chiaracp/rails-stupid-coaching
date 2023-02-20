Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "ask", to: "pages#ask"
  # Defines the root path route ("/")
  get "answer", to: "pages#answer"
  # root "articles#index"
end
