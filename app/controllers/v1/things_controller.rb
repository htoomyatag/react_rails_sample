class V1::ThingsController < ApplicationController

	def index
		render json: {:things => [
			{
				:name => 'some-thing',
				:guid => '04543-56544-45645645-5464-564-65456'
			}
		]}.to_json
	end
end
