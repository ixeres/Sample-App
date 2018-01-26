Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'

  get 'static_pages/about' # Created to pass the test written in 'test/static_pages_controller_test'

end
