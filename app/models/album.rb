class Album
  include Mongoid::Document
  field :name, type: String
  field :no_of_songs, type: Integer
end
