Handler = Proc.new do |req, res|
  res.status = 200
  res['Content-Type'] = 'text/text; charset=utf-8'
  res.body = "Ruby says Hello World! Time is " + Time.now.to_s
end