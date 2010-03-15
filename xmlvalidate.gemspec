spec = Gem::Specification.new do |s|
  s.name = 'xmlvalidate'
  s.version = '0.1.0'
  s.date = '2010-03-15'
  s.summary = 'Tool to validate XML using an XSD'
  s.email = "github@shinybit.com"
  s.homepage = "http://github.com/dbrady/xmlvalidate/"
  s.description = "xmlvalidate, a tool to validate XML documents against an XSD schema"
  s.has_rdoc = true
  s.rdoc_options = ["--line-numbers", "--inline-source", "--main", "README.rdoc", "--title", "xmlvalidate"]
  s.executables = ["xmlvalidate"]
  s.extra_rdoc_files = ["README.rdoc", "MIT-LICENSE", "CHANGELOG.rdoc"]
  s.authors = ["David Brady"]
  s.add_dependency('trollop')
  s.add_dependency('libxml-ruby')


  # ruby -rpp -e "pp (Dir['{README*,*LICENSE*,CHANGELOG*,{examples,lib,protocol,spec}/**/*.{rdoc,json,rb,txt,xml,yml}}'] + Dir['bin/*']).map.sort"
  s.files = [
    "CHANGELOG.rdoc",
    "MIT-LICENSE",
    "README.rdoc",
    "bin/xmlvalidate",
  ]
end

