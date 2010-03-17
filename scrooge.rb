module Scrooge
  def self.included(base)
    def base.inherited(subclass)
      raise Exception.new "You won't get a penny out of me #{subclass.name}!"
    end
  end
end