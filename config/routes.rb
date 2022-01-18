Rails.application.routes.draw do
  get "/contacts" => "contacts#index"
  post "/contacts" => "contacts#create"
  # get
  # patch
  # delete

end
