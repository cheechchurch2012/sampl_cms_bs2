module Refinery
  module Events
    class Event < Refinery::Core::BaseModel
      self.table_name = 'refinery_events'

      attr_accessible :title, :date, :blurb, :position

      acts_as_indexed :fields => [:title, :blurb]

      validates :title, :presence => true, :uniqueness => true
    end
  end
end
