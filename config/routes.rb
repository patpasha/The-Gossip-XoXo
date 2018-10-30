Rails.application.routes.draw do
  get '/', to: 'static#home'
  get 'static/home', to: 'static#home'
  get 'static/welcome', to: 'static#welcome'
  post 'static/welcome', to: 'static#welcome'
  get 'static/team', to: 'static#team'
  get 'static/contact',to: 'static#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
