class ApplicationController < ActionController::Base
    protect_from_forgery with: :excetiption
    def hello
        render html: "hello, world"
    end
end
