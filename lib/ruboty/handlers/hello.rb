module Ruboty
  module Handlers
    class Helle < Base
      on(
        /hello\z/,
        name: "hello",
        description: "Say hello",
      )

      def hello(message)
        Ruboty::Hello:Actions::Hello.new(message).call
      end
    end
  end
end

