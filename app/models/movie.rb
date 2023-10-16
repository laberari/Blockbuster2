class Movie < ApplicationRecord
  #!hint  belongs_to: client, optional: true coz it doesn't always need a client to exist
  belongs_to :client, optional: true

  def to_s
    self.name
  end
end
