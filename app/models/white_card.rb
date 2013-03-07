class WhiteCard < ActiveRecord::Base
  attr_accessible :text
  has_many :entries

  def to_s
    self.text
  end
end
