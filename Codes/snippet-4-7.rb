# NOTE: the following is pseudo code
describe file('/dev/null/') do
  its('contents') { should eq nil }
end
