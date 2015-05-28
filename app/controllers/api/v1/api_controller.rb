class Api::V1::ApiController < ActionController::Metal
  include AbstractController::Rendering
  include ActionController::Renderers::All
  include ActionController::ConditionalGet
end
