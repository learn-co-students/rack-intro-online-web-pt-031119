class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Mario Adamo Jr"
    resp.finish
  end

end
