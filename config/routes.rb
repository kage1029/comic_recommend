Rails.application.routes.draw do
  root 'static_pages#home'

  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/use_policy',    to: 'static_pages#use_policy'
  get  '/privacy_policy',    to: 'static_pages#privacy_policy'
end
