Rails.application.routes.draw do
  get("/dice", {:controller => "dice", :action => "index"})
  get("/tacos", {:controller => "tacos", :action => "index"})
  get("/cards", {:controller => "cards", :action => "index"})
  get("/bitcoins", {:controller => "bitcoins", :action => "index"})

  resources "companies"
  # get("/companies", {:controller => "companies", :action => "index"})
  # new company form:
  # get("/companies/new", {:controller => "companies", :action => "new"})
  # insert company into database:
  # post("/companies", {:controller => "companies", :action => "create"})
  # details page for companies:
  # get("/companies/:id", {:controller => "companies", :action => "show"})

  resources "posts"
  # get("/posts", {:controller => "posts", :action => "index"})
end
