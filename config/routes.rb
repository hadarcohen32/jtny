Jtny::Application.routes.draw do
  resources :pins

  devise_for :users
  root "pages#home"
  get "about" => "pages#about"
  get "when" => "pages#when"

end
