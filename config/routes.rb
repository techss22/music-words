Rails.application.routes.draw do
  get 'home/top'
  devise_for :users
  root to: 'musics#index'
end
