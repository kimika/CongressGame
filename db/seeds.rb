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

