module IPLogic
  VERSION = '0.1.2'

  LIB = File.expand_path(File.dirname(__FILE__))
end

require File.join(IPLogic::LIB, 'core_ext')
require File.join(IPLogic::LIB, 'iplogic', 'ip')
require File.join(IPLogic::LIB, 'iplogic', 'cidr')
