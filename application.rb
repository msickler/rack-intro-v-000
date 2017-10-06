class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, bitch"
    resp.finish
  end

end

