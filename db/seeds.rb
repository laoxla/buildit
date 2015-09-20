# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

lord = Article.new title: "Each year, Oscar attempts the four hundred mile walk from Newport Beach to Berkeley, California. In the twelve years that he's attempted this, he's never made it farther than UC Irvine.",
                      name:"Lord_zombie",
                      photo: "http://buymelaughs.com/wp-content/uploads/2014/05/49-Random-Funny-Facts-That-Will-Expode-Your-Mind-22.jpg",
                      url: "http://i.imgur.com/BFfcsPd.jpg"
           lord.save

                chicken = Article.new title: "I know what an erection feels like, Michael. No, it's the opposite. It's like my heart is getting hard. If I look like a man who made love to his wife last night – it's because I almost did.",
                                      name: "Chicken_big",
                                      photo: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRoyX4bJeNTMKar7yWxCut8IurfdAfDl-E0fOYgVNPbY_E6Bl2I",
                                      url: "http://www.businessinsider.com/study-watching-fox-news-makes-you-less-informed-than-watching-no-news-at-all-2012-5?utm_source=slate&utm_medium=referral&utm_term=partner"
                chicken.save

                king = Article. new title: "♪♪ And the thought of rubbin' you is getting so exciting. Sky rockets in flight! Afternoon delight! ♪♪ No one's called him Baby Buster since high school.",
                                    name: "king_of_my_country",
                                    photo: "https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSU3oCMtTj3fl4bWHSdKZwUWHwjVNwd0hKMRsWB98YhR2aPpiFM",
                                    url: "https://www.reddit.com/r/IAmA/comments/3lfqu4/were_apopo_and_with_the_help_of_some_giant_rats/"
                king.save

                tha = Article.new title: "Stop licking my hand, you horse's ass. Happy Franklin Friday. I'm gonna build me an airport, put my name on it. Why, Michael? So you can fly away from your feelings? She tried pesto for the first time.",
                                  name: "tha_kid_slay",
                                  photo: "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjCpd2ab3iGqVnfpHFmZ3qQ2NAiRybeyaw5uq7l-goBOQoN4AP",
                                  url: "http://www.pbs.org/wgbh/pages/frontline/sports/concussion-watch/new-87-deceased-nfl-players-test-positive-for-brain-disease/"
                tha.save
