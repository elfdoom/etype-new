EtypeNew::Application.routes.draw do
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  root 'static#index' 


  get '/viralheat' => 'static#viralheat'
  get '/moostaches' => 'static#moostaches'

end
