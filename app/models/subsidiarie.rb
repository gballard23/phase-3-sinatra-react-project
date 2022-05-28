class Subsidiarie < ActiveRecord::Base
has_many :games
belongs_to :companie 

    def self.create_with_name(name)
        Subsidiarie.create(name: name)
    end

    def self.first_subsidiarie
        Subsidiarie.first
    end

    def self.last_subsidiarie
        Subsidiarie.last
    end

    def self.subsidiarie_count
        Subsidiarie.count
    end

    def self.find_subsidiarie_by_id(id)
        Subsidiarie.find(id)
    end

    def self.find_subsidiarie_by_attribute(attribute)
        Subsidiarie.find_by(attribute)
    end

    def update_by_attribute(attribute)
        self.update(attribute)
    end 

    def self.delete_by_id(id)
        self.delete(id)
    end

    def self.delete_all_subsidiaries
        self.destroy_all
    end
end