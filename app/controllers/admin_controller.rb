class AdminController < ApplicationController
	before_filter :basic_authenticate
	layout 'admin'
  protected
    def basic_authenticate
      authenticate_or_request_with_http_basic do |username, password|
        username == 'clipvidva' && password == 'veevee'
      end
    end
end