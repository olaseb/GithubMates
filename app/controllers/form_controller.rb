class FormController < ApplicationController
	def index
		@user = Octokit.user
		@form = Form.new
  end

end
