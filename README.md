### Demo Backend project

This project contains a demo endpoint for the Demo Frontend project.

There is a light-weight [`Api::V1::ApiController`](https://github.com/Fundbase/demo-backend/blob/master/app/controllers/api/v1/api_controller.rb) which inherits from `ActionController::Metal` instead of `ActionController::Base` and includes only a few modules (needed for rendering). They say this can be even 40% faster.

And there's a demo endpoint controller [`Api::V1::PortfoliosController`](https://github.com/Fundbase/demo-backend/blob/master/app/controllers/api/v1/portfolios_controller.rb) that renders a piece of static JSON data.
