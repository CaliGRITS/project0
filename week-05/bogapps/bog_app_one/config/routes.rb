  Rails.application.routes.draw do
    root  "creatures#index"
  
     resource  :creatures

  # get "/creatures", to: "creatures#index", as: "creatures"
  # get "/creatures/new", to: "creatures#new", as: "new_creature"
end



# This was my attempt - I thought I understood this but your solution is not like I understood in class? imo  I based the below off the 'list' of methods you told us to memorize...

# def index
# Rails.application.routes.draw do
#   root "creatures#index"

#   get "/creatures", to: "creatures#index", as: "creatures"

# end