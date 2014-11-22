class TestController < ActionController::Metal
  include Rack::ResponseTimer

  def index
    self.response_body = "Hello World!"
  end
end
