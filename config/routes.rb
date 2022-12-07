Rails.application.routes.draw do
  get 'home/index'
  devise_for :staffmembers
  root to: "home#index"
end
