module Souffleur
  module Lorem
    include Data

    def self.word
      data(:words).sample
    end
  end
end
