require 'spec_helper'
it 'iterates' do
  send_command('!deploytemplate ecom-gtwy-translation')
  last_replies.last.should eq('')
end
