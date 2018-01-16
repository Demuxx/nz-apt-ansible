# encoding: utf-8
# author: Michael Carlson

describe file("/etc/apt/sources.list") do
  it { should exist }
  its ('content') { should match /mirrors\.ubuntu\.com/ }
end