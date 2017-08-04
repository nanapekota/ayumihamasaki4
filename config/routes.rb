Rails.application.routes.draw do
  get 'top' => 'top#index'
  get 'pokerface' => 'contents#pokerface'
  get 'vogue' => 'contents#vogue'
  get 'evolution' => 'contents#evolution'
end
