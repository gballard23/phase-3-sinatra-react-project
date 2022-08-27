class Company < ActiveRecord::Base
has_many :subsidiaries 
has_many :games, through: :subsidiaries

    def self.create_with_name(name)
        Company.create(name: name)
    end

    def self.first_company
        Company.first
    end

    def self.last_company
        Company.last
    end

    def self.company_count
        Company.count
    end

    def self.find_company_by_id(id)
        Company.find(id)
    end

    def self.find_company_by_attribute(attribute)
        Company.find_by(attribute)
    end
    
    def update_with_attributes(attributes)
        self.update(attributes)
    end

end