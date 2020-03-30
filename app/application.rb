class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, World This is X"
    resp.finish
  end

end
