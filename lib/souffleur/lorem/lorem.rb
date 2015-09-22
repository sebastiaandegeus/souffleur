module Souffleur
  module Lorem
    include Data

    def self.word
      data(:words).sample
    end

    def self.words(amount)
      data(:words).sample(amount).join(' ')
    end

    def self.sentence(words_amount = 14)
      data(:words).sample(words_amount).join(' ').capitalize + '.'
    end
  end
end
