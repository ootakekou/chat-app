Rails.application.routes.draw do
<<<<<<< HEAD
  devise_for :users
=======
  get 'messages/index'
>>>>>>> parent of ae3ef29 (usersテーブルの作成)
  root to: "messages#index"
  resources :users, only: [:edit, :update]
end
