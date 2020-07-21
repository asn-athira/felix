Rails.application.routes.draw do

 root 'web#index'
  get 'about', to:'web#about'
  get 'blog', to:'web#blog'
  get 'blog-details', to:'web#blogdetails'
  get 'price', to:'web#price'
  get 'contact', to:'web#contact'
  get 'offers', to:'web#offers'
  get 'service', to:'web#service'

 

end
