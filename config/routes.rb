Rails.application.routes.draw do

  devise_for :users
	get '/', to: 'site#home'

end
