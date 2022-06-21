class Game < ActiveRecord::Base
    belongs_to :subsidiary

    def self.create_with_title(title)
        Game.create(title: title)
    end

    def self.first_game
        Game.first
    end

    def self.last_game
        Game.last
    end

    def self.game_count
        Game.count
    end

    def self.find_game_by_id(id)
        Game.find(id)
    end

    def self.find_game_by_attribute(attribute)
        Game.find_by(attribute)
    end

    def update_by_attribute(attribute)
        self.update(attribute)
    end 

    def self.delete_by_id(id)
        self.delete(id)
    end

    def self.delete_all_games
        self.destroy_all
    end


end