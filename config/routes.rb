Rails.application.routes.draw do
  get("/", { :controller => "misc", :action => "homepage" })
  
  get("/directors/youngest", { :controller => "directors", :action => "youngest" })

  get("/directors", { :controller => "directors", :action => "index" })

  get("/directors/:the_id", { :controller => "directors", :action => "show" })

end
