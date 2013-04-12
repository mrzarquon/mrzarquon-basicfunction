module Puppet::Parser::Functions
  newfunction(:pki_request) do |args|
    hostname = args[0]
    Puppet::Util::Execution.execute "/bin/echo #{hostname} >> /tmp/test_hostname"
  end
end
