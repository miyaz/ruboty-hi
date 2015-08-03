module Ruboty
  module Actions
    class Hi < Base
      def call
        message.reply("hi")
      end
    end
  end
end
