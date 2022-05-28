class Companie < ActiveRecord::Base
has_many :subsidiaries 
has_many :games, through: :subsidiaries

    def self.create_with_name(name)
        Companie.create(name: name)
    end

    def self.first_companie
        Companie.first
    end

    def self.last_companie
        Companie.last
    end

    def self.companie_count
        Companie.count
    end

    def self.find_companie_by_id(id)
        Companie.find(id)
    end

    def self.find_companie_by_attribute(attribute)
        Companie.find_by(attribute)
    end

    

end