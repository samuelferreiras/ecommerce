Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth/v1/User'

  namespace :admin do
    namespace :v1 do
    end
  end

  namespace :Storefront do
    namespace :v1 do
    end
  end
end
