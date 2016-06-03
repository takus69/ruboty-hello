module Ruboty
  module Hello
    module Actions
      class Hello
        attr_reader :message

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

