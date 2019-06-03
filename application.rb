class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is James! I have just built my very own website from scratch! BOOYAH BABY!"
    resp.finish
  end

end

