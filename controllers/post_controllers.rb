class PostController < Sinatra::Base

  configure :development do
    register Sinatra::Reloader
  end

  get "/" do
    "Hello World"
  end

  get "/post" do
    "This is a posts page"
  end

  get "/post/new" do
    "New post form"
  end

  get "/post/hi" do
    "hellooooohaaaaaaahi"
  end

  get "/post/:id" do
    id = params[:id]

    "Show post: #{id}"
  end

  get "/post/:id/edit" do
    id = params[:id]

    "This edits post: #{id}"
  end

  post "/post/" do
    "this creates a new post"
  end

  put "/post/:id" do
    id = params[:id]

    "This updates post: #{id}"
  end

  delete "/post/:id" do
    id = params[:id]

    "This deletes post: #{id}"
  end

end
