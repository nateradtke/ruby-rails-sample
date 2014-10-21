class WelcomeController < ApplicationController

    def index
        TestWorker.perform_async()
    end
end
