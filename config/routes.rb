Rails.application.routes.draw do
  # api definition
  namespace :api, defaults: { format: :json },
                              constraints: { subdomain: 'api' }, path: '/' do
  end
end
