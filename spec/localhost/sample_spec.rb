require 'spec_helper'

describe file('/opt/slave.jar') do
  it { should exist }
end
