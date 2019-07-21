module ParrotBot
  module Commands
    class Parrot < SlackRubyBot::Commands::Base
      command 'parrot' do |client, data, _match|
        client.say(
          channel: data.channel,
          text: "<@#{data.user}> #{data.text}",
          thread_ts: data.thread_ts || data.ts
        )
      end
    end
  end
end
