class ApplicationController < ActionController::Base
  def index
    @default_props = { name: "Stranger" }
    render "layouts/index"
  end
end
