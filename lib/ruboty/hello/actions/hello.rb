module Ruboty
  module Hello
    module Actions
      class Hello
        def initialize(message)
          @message = message
        end

        def call
          message.reply("hello!")
        end
      end
    end
  end
end

