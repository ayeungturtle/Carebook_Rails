Rails.application.routes.draw do
  get 'carebooks'  => 'carebooks#index'
    post 'carebooks'  => 'carebooks#create'
    get 'carebooks'  => 'carebooks#show'
end
