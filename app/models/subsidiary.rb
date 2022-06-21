class Subsidiary< ActiveRecord::Base
belongs_to :company
has_many :games


    def self.create_with_name(name)
        Subsidiary.create(name: name)
    end

    def self.first_subsidiarie
        Subsidiary.first
    end

    def self.last_subsidiarie
        Subsidiary.last
    end

    def self.subsidiarie_count
        Subsidiary.count
    end

    def self.find_subsidiarie_by_id(id)
        Subsidiary.find(id)
    end

    def self.find_subsidiarie_by_attribute(attribute)
        Subsidiary.find_by(attribute)
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