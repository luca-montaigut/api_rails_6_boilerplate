Rails.application.routes.draw do
  devise_for :users, defaults: { format: :json },
  path: '',
  path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'sessions',
  }

  namespace :api, defaults: { format: :json } do
    namespace :v1 do
      get '/profile', to: "profile#show"
    end
  end
end
