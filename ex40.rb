class Song

    def initialize(lyrics)
        @lyrics = lyrics
    end

    def sing_me_a_song()
        for line in @lyrics
            puts line
        end
    end
end

sixpence = Song.new(["Sing a song of sixpence",
                   "a pocket full of rye"])

hurricane = Song.new(["I was born in a cross valley hurricane",
                        "and i howeled at my ma in the pouring rain"])

sixpence.sing_me_a_song()

hurricane.sing_me_a_song()