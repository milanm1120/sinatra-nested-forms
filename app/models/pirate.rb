class Pirate

    attr_reader :name, :weight, :height

    @@all = []

    def initialize(params)
        @name = params[:name]
        @eweight = params[:weight]
        @height = params[:height]
        @@all << self
    end

    def self.all
        @@all
    end

end