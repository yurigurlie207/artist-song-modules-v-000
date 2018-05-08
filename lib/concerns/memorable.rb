module Memorable

  def reset_all
    self.class.all.clear
  end

  def count
    self.all.count
  end

end
