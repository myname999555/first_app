Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get('/hello',{:controller => 'greetings', :action => 'hello'})

  get('/goodbye',{:controller => 'greetings', :action =>'goodbye'})

  get('/myprofile',{:controller => 'greetings', :action =>'myprofile'})

  get('/chat',{:controller => 'chat', :action =>'chat'})

  get('/answer',{:controller => 'chat', :action =>'answer'})

end
