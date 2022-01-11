Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  get "/contact1", controller: "contacts", action: "first_contact"

  get "/all_contacts", controller: "contacts", action: "all_contacts"


end
