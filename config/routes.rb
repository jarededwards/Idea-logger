Rails.application.routes.draw do

  root :to => 'ideas#index'

  resources :ideas do
    resources :endorsements
  end

  # resources :users do
  #   resources :ideas do
  #     resources :endorsements
  #   end
  # end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
