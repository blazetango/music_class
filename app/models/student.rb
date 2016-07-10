class Student < ActiveRecord::Base

INSTRUMENT = ['PIANO', 'GUITAR', 'FLUTE', 'DRUMS']

  has_many :payments
  has_many :batches  , through: :payments
end
