class User < ApplicationRecord
    has_many :playlists
    has_many :tracks, through: :playlists

    # validates :name, presence: true 
    # validates :name, uniqueness: true 

end
