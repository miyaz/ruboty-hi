module Ruboty
  module Handlers
    class Hi < Base
      on /hi/, name: 'hi', description: 'say hi'

      def hi(message)
        Ruboty::Actions::Hi.new(message).call
      end
    end
  end
end
