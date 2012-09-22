BehaviorCharts::Application.routes.draw do
  root :to => 'home#show'

  resources :kids
end
