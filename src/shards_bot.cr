require "./shards_bot/cli"

module ShardsBot
  def self.start

  end
end

ShardsBot.start unless ENV["SHARDS_BOT_ENV"]? == "test"
