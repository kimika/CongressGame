Politician.delete_all

politicians = SmarterCSV.process("#{Rails.root}/db/legislators.csv")

politicians.each do |politician|
  Politician.create(
    first_name: politician[:firstname],
    last_name: politician[:lastname],
    party: politician[:party],
    state: politician[:state],
    twitter: politician[:twitter_id],
    title: politician[:title],
    website: politician[:website],
  )
end

questions.each do |question|
  Question.create(
    question:“Who was John Quincy Adams” 
    question:“What was a primary purpose of the Constitution?”
  )
end

answers.each do |answer|
  Answer.create(
    answer:“The 6th President of the United States”
    answer:“A Founding Father of the United States”
    answer:“Neither”
    answer:“Both”
    answer:“True”
    answer:“False”
    answer:“To create a centralized, federal government”
    answer:“To empower state governments”
    )  
end

end