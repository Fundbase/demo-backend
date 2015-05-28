class Api::V1::PortfoliosController < Api::V1::ApiController

  def index
    render json: [
      { id: 1, name: 'First Portfolio' },
      { id: 2, name: 'Second Portfolio' },
    ].as_json
  end

end
