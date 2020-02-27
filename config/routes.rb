Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/about_me'
  get 'static_pages/services'
  get 'static_pages/forms'
  get 'static_pages/patient_info'
  get 'static_pages/contact'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
