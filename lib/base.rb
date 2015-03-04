class Base
  class <<self
    attr_accessor :view_root
  end

  def self.inherited(plugin)
    plugin.view_root = File.dirname(caller[0].split(':',2).first)
  end
end
