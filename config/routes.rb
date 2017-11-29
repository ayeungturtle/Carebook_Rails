Rails.application.routes.draw do
    post 'carebooks'  => 'carebooks#create'
    get 'carebooks'  => 'carebooks#show'
end
