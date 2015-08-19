# encoding: utf-8

module Souffleur
  module Address
    class Netherlands
      STREETS = ['Kerkstraat', 'Schoolstraat', 'Molenstraat', 'Damrak', 'Dorpsstraat', 'Grote Visserijstraat',
                 'Erasmusweg', 'Molenweg', 'Julianastraat', 'Parallelweg', 'Nieuwstraat', 'Wilhelminastraat',
                 'Sportlaan', 'Industrieweg', 'Beatrixstraat', 'Kastanjelaan', 'Stationsweg', 'Eikenlaan', 'Markt',
                 'Prins Bernhardstraat', 'Prinses Margrietlaan', 'Prinsenhove', 'Schiedamse Vest', 'Emmastraat',
                 'Beukenlaan', 'Boompjeskade', 'J.H. van den Broekstraat']
      CITIES = ['Amsterdam', 'Rotterdam', 'Den Haag', 'Utrecht', 'Eindhoven', 'Tilburg', 'Groningen', 'Almere', 'Breda',
                'Nijmegen', 'Enschede', 'Haarlem', 'Amersfoort', 'Arnhem', 'Zaanstad', 'Hoofddorp', "'s-Hertogenbosch",
                'Zoetermeer', 'Zwolle', 'Maastricht', 'Leiden', 'Dordrecht', 'Ede', 'Leeuwarden', 'Emmen',
                'Alphen aan den Rijn', 'Alkmaar', 'Westland', 'Delft', 'Venlo']
      PROVINCES = ['Groningen', 'Friesland', 'Drenthe', 'Overijssel', 'Flevoland', 'Gelderland', 'Utrecht',
                   'Noord-Holland', 'Zuid-Holland', 'Zeeland', 'Noord-Brabant', 'Limburg']

      def self.street
        STREETS.sample
      end

      def self.city
        CITIES.sample
      end

      def self.province
        PROVINCES.sample
      end
    end
  end
end
