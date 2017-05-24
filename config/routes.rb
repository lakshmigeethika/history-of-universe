Rails.application.routes.draw do
    #  get 'home/index'
    root 'home#index'
    get '/about' => 'home#about'
    post '/questions' => 'home#temp'

 
end
