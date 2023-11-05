Rails.application.routes.draw do
  get "/michael-scott", controller: "contacts",action: "print_michael"
  get "/all-contacts", controller: "contacts",action: "print_all_contacts"
end
