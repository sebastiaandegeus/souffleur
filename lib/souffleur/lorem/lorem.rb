module Souffleur
  module Lorem
    include Data

    def self.word
      data(:words).sample
    end

    def self.words(amount)
      data(:words).sample(amount).join(' ')
    end
  end
end
