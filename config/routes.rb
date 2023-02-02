Rails.application.routes.draw do
  # get 'greeting/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  namespace :api do
    namespace :v1 do
      resources :greetings
    end
  end
  root to:'greetings#show'
end
