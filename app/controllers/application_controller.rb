class ApplicationController < ActionController::Base
    def hello
        render html: "Hello, MF!!!!"
    end 
end
