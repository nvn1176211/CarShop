Rails.application.routes.draw do
root :to => "product#index"
 resources :product, only: [:index, :create, :show, :destroy], defaults: {format: :json} 

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
