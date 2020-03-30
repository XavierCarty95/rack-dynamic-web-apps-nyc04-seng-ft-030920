class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World This isX"
    resp.finish
  end

end
