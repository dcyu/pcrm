Pcrm::Application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts
      resources :people
    end
  end

  root "ember#start"
end