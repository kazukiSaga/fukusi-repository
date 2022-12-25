Rails.application.routes.draw do
  devise_for :staffmembers
  root to: "home#index"
  resources :staffmember_details
end
