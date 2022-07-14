Rails.application.routes.draw do
  resources :tv_shows do
    resouces :episodes
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
