Rails.application.routes.draw do
  get "home", to: "welcome#home"

  get "about", to: "welcome#about"

  get "contact_us", to: "welcome#contact_us"

  post "process_contact", to: "welcome#process_contact"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
