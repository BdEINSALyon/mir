class Item < ActiveRecord::Base
  belongs_to :meeting
  belongs_to :person
  has_many :propositions
  has_many :interventions
  has_many :interventions_persons, through: :interventions, class_name: 'Person'
end
