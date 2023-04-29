Gem::Specification.new do |s|
  s.name     = '<THEME TITLE>'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = '<a new theme of library website>'
  s.author   = '<海凝>'
  s.email    = '<xueshe85@outlook.com>'
  s.files    = `git ls-files -z`.split("\x0").grep(%r{^_(sass|includes|layouts)/})
end
