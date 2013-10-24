LinkAggregator::Application.routes.draw do
  resources :links

  root 'links#index'

end
