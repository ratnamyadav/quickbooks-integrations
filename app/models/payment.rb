class Payment < ActiveRecord::Base
  METHODS = ['Cash', 'Check', 'Credit Card'].freeze

  def is_check?
    method == 'Check'
  end
end
