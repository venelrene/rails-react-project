class V1::ThingsController < ApplicationController
  def index
    render json: { :things => [
      {
        :name => 'some-thing',
        :guidc => '562425428-jqbadgw6348-1vhsjd3-323kb4'
      }
    ] }.to_json
  end
end
