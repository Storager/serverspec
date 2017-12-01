require 'spec_helper'

describe port(80) do
  it { should be_listening }
end

describe file('/opt/slave.jar') do
  it { should exist }
end
