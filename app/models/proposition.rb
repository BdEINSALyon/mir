class Proposition < ActiveRecord::Base
  has_many :votes
  has_many :vote_acts
  belongs_to :item
end
