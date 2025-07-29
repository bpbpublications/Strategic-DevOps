# NOTE: the following is psuedo code
describe http('localhost/maytheforcebewithyou')
  its('status') should = 200
  its('body') should = 'always'
end
