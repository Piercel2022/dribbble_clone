class ShotTag < ApplicationRecord
  belongs_to :shot
  belongs_to :tag
end
