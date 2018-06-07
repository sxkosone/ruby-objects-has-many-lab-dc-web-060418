class Song
    attr_accessor :name, :artist
    @@all = []

    def initialize(name)
        @name = name
        @@all << self
    end

    def all
        @@all
    end

    def artist_name
        return @artist.name if @artist
        nil
    end

    
end