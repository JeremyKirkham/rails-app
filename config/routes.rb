Rails.application.routes.draw do
  root 'static_pages#home'
  get  '/about-us',                        to: 'static_pages#about'
  get  '/contact-us',                      to: 'static_pages#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
