class Translation < ApplicationRecord
  belongs_to :translation_event

  # def initialize(sl, rl, tbt)
  #   @from = sl
  #   @to = rl
  #   @origin = tbt
  #   @text = ""
  #   #TranslationEvent.iterations << self
  # end

end
