Rails.application.routes.draw do
  root 'landing#index'
  devise_for :admins
end
