# == Schema Information
#
# Table name: memberships
#
#  id         :integer          not null, primary key
#  project_id :integer          not null
#  member_id  :integer          not null
#  creator_id :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Membership, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
