Rails.application.routes.draw do
  root "static_pages#landing_page"
  get 'static_pages/privacy_policy'
  get 'privacy_policy', to: 'static_pages#privay_policy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
