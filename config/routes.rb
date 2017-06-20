Rails.application.routes.draw do
  root to: 'static_pages#home'

  get 'about-us' => 'static_pages#about_us'
  get 'notary-services-riviera-maya' => 'static_pages#notary_services'
  get 'lawyers-notaria-104' => 'static_pages#our_lawyers'
  get 'contact-notaria-104' => 'static_pages#contact_us'


end
