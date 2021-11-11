Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #root to: 'pages#home'
  root to: 'games#game'

  get 'new', to: 'games#new'
  post 'score', to: 'games#score'

end
