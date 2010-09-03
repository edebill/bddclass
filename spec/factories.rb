Factory.define(:article) do |f|
  f.sequence(:title) { |i| "Title #{i}" }
  f.body  "This is my body.  It is longer than my title."
end
