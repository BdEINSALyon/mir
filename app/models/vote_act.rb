class VoteAct < ActiveRecord::Base
  belongs_to :person
  belongs_to :proposition
end
