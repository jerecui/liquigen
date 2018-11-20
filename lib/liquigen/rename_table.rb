require 'liquigen/change'

module Liquigen
  class RenameTable < Change
    attr_accessor :old_table_name
    attr_accessor :new_table_name

    def initialize(old_name, new_name)
      self.old_table_name = old_name
      self.new_table_name = new_name
    end
  end
end
