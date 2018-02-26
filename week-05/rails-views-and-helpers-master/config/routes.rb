Rails.application.routes.draw do
  # You can manually set the "homepage" of your app
  root  'guests#index'

  # Read the docs: http://guides.rubyonrails.org/routing.html
  post  'guests/create'
  get   'guests/new'
  # get   'guests/:id', to: 'guests#edit'
  get   'guests/:id', to: 'guests#show'

  # resources is a shortcut that creates all CRUD routes for us.
  # With this resource we do not need to provide the guest routes above
  # Try uncommenting line 14 below and commenting out lines 4-7
  # Then run `rails routes`

  # resources :guests
end
