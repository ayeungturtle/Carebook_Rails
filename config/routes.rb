Rails.application.routes.draw do
    post 'carebooks'  => 'carebooks#create'
end
