class Api::V1::ExamplesController < ApplicationController
  def index
    examples = Example.all

    @examples = examples.map(&:to_resource)
    render json: @examples
  end
end
