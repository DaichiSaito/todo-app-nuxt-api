10.times do |index|
  User.create(name: "名前#{index}", age: (10..30).to_a.sample)
end
