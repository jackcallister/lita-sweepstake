require "lita"

module Lita
  module Handlers
    class Sweepstake < Handler
      route %r{^sweepstake$}i, :sweepstake, command: true, help: { "sweepstake" => "Responds with a random RWC 2015 team." }

      def sweepstake(response)
        teams = [
          'Argentina', 'Austalia', 'Canada',
          'England', 'Fiji', 'France', 'Georgia',
          'Ireland', 'Italy', 'Japan', 'Namibia', 'New Zealand',
          'Romania', 'Samoa', 'Scotland', 'South Africa', 'Tonga',
          'Uruguay', 'USA', 'Wales'
        ]

        response.reply teams.sample
      end
    end

    Lita.register_handler(Sweepstake)
  end
end
