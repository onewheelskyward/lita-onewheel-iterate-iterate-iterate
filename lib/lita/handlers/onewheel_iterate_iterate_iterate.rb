module Lita
  module Handlers
    class OnewheelIterateIterateIterate < Handler
      route /^iterate (.*) step (.*) start (.*)$/i, :iterate, command: true,
            help: { '!iterate': 'stuff'}

      def iterate(response)
        response.reply "Yeah"
      end
      Lita.register_handler(self)
    end
  end
end
