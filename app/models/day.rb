# == Schema Information
# Schema version: 20090424192828
#
# Table name: days
#
#  id                  :integer(4)      not null, primary key
#  when                :date            not null
#  stuff_that_happened :text            default(""), not null
#  created_at          :datetime
#  updated_at          :datetime
#

class Day < ActiveRecord::Base
  acts_as_taggable
end
