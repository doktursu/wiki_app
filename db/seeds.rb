User.create!([
  {email: "dan@email.com", encrypted_password: "$2a$10$We2JPOXL3UAm0wbDdO7ZauArsaJW6KFTxHbVH8694CUORzrt/MjKC", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 5, current_sign_in_at: "2016-01-06 21:03:47", last_sign_in_at: "2016-01-06 20:42:08", current_sign_in_ip: "::1", last_sign_in_ip: "::1", name: "Dan", role: nil, username: "Goss"},
  {email: "sky@email.com", encrypted_password: "$2a$10$hFnyomYsyQnVOiRdBQjSIOCZsk/nWGliuMG.XcoKJLWHqXhvSlOJe", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 11, current_sign_in_at: "2016-01-06 23:39:20", last_sign_in_at: "2016-01-06 23:23:28", current_sign_in_ip: "::1", last_sign_in_ip: "::1", name: "Sky", role: "admin", username: "SKYYYY"},
  {email: "jay@email.com", encrypted_password: "$2a$10$9P/cnQsHBCUyNwiiD4ZrYeaTLVdCO/YUgKqQs4ratvpjUEvGk8T5q", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 3, current_sign_in_at: "2016-01-06 19:24:14", last_sign_in_at: "2016-01-06 16:39:43", current_sign_in_ip: "::1", last_sign_in_ip: "::1", name: nil, role: nil, username: "MightyLeader"},
  {email: "val@email.com", encrypted_password: "$2a$10$2.rUnDY.27.qfdxVIKtRDuSfl4i6HnFObzUWWYfDH5LM62B4r5P2O", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, sign_in_count: 8, current_sign_in_at: "2016-01-06 20:26:15", last_sign_in_at: "2016-01-06 16:42:33", current_sign_in_ip: "::1", last_sign_in_ip: "::1", name: nil, role: "author", username: "AllTheCats"}
])
Article.create!([
  {title: "Fruit Bowl", content: "it has bananas and apples and pears in it", user_id: 1},
  {title: "Apple Inc.", content: "From Wikipedia, the free encyclopedia\r\nThis article is about the technology company. For other companies named \"Apple\", see Apple (disambiguation).\r\nCoordinates: 37.33182°N 122.03118°W\r\n\r\nApple Inc.\r\nApple logo black.svg\r\nApple Headquarters in Cupertino.jpg\r\nApple Campus (1 Infinite Loop, Cupertino, California)\r\nType\r\nPublic\r\nTraded as\t\r\nNASDAQ: AAPL\r\nDow Jones Industrial Average component\r\nNASDAQ-100 component\r\nS&P 500 component\r\nIndustry\t\r\nComputer hardware\r\nComputer software\r\nConsumer electronics\r\nDigital distribution\r\nFounded\tApril 1, 1976, in Cupertino, California, U.S.\r\nFounders\t\r\nSteve Jobs\r\nSteve Wozniak\r\nRonald Wayne\r\nHeadquarters\tApple Campus, Cupertino, California, U.S.\r\nNumber of locations\r\n453 Apple retail stores in 16 countries (as of March 2015)[1]\r\nArea served\r\nWorldwide\r\nKey people\r\nArthur D. Levinson (Chairman)[2]\r\nTim Cook (CEO)\r\nJonathan Ive (CDO)\r\nLuca Maestri (CFO)\r\nJeff Williams (COO)\r\nProducts\t\r\nMac iPod iPhone iPad Apple Watch Apple TV OS X iOS watchOS iLife iWork\r\nServices\t\r\nApple Store online Apple Store iTunes Store iOS App Store Mac App Store iBooks Store iCloud Apple Music\r\nRevenue\tIncrease US$ 233.715 billion (2015)[3]\r\nOperating income\r\nIncrease US$ 71.230 billion (2015)[3]\r\nNet income\r\nIncrease US$ 53.394 billion (2015)[3]\r\nTotal assets\tIncrease US$ 290.479 billion (2015)[3]\r\nTotal equity\tIncrease US$ 119.355 billion (2015)[3]\r\nNumber of employees\r\n115,000 (as of July 2015)[4]\r\nSubsidiaries\t\r\nFileMaker Inc. Anobit Braeburn Capital Beats Electronics\r\nWebsite\twww.apple.com\r\nApple Inc. is an American multinational technology company headquartered in Cupertino, California, that designs, develops, and sells consumer electronics, computer software, and online services. Its hardware products include the iPhone smartphone, the iPad tablet computer, the Mac personal computer, the iPod portable media player, and the Apple Watch smartwatch. Apple's consumer software includes the OS X and iOS operating systems, the iTunes media player, the Safari web browser, and the iLife and iWork creativity and productivity suites. Its online services include the iTunes Store, the iOS App Store and Mac App Store, and iCloud.\r\n\r\nApple was founded by Steve Jobs, Steve Wozniak, and Ronald Wayne on April 1, 1976, to develop and sell personal computers.[5] It was incorporated as Apple Computer, Inc. on January 3, 1977, and was renamed as Apple Inc. on January 9, 2007, to reflect its shifted focus toward consumer electronics. Apple (NASDAQ: AAPL) joined the Dow Jones Industrial Average on March 19, 2015.[6]\r\n\r\nApple is the world's largest information technology company by revenue, the world's largest technology company by total assets,[7] and the world's second-largest mobile phone manufacturer.[8] On November 25, 2014, in addition to being the largest publicly traded corporation in the world by market capitalization, Apple became the first U.S. company to be valued at over US$700 billion.[9] The company employs 115,000 permanent full-time employees as of July 2015[4] and maintains 453 retail stores in sixteen countries as of March 2015;[1] it operates the online Apple Store and iTunes Store, the latter of which is the world's largest music retailer.\r\n\r\nApple's worldwide annual revenue totaled $233 billion for the fiscal year ending in September 2015.[3] The company enjoys a high level of brand loyalty and, according to the 2014 edition of the Interbrand Best Global Brands report, is the world's most valuable brand with a valuation of $118.9 billion.[10] By the end of 2014, the corporation continued to receive significant criticism regarding the labor practices of its contractors and its environmental and business practices, including the origins of source materials.", user_id: 2},
  {title: "notepad", content: "write with pen", user_id: 4},
  {title: "Biscuits", content: "They are nice with flan.", user_id: 5}
])
Comment.create!([
  {content: "It finally works", user_id: 2, article_id: 4},
  {content: "I should see this now.", user_id: 2, article_id: 4},
  {content: nil, user_id: 2, article_id: 4},
  {content: "wqq", user_id: 2, article_id: nil},
  {content: "sehrhsdfsfa", user_id: 2, article_id: 4},
  {content: "fhfhjjgh", user_id: 2, article_id: 4},
  {content: "Hey guys", user_id: 1, article_id: 4},
  {content: "Hey guys", user_id: 1, article_id: 4},
  {content: "okay..", user_id: 2, article_id: 4},
  {content: "Yo guys what's happenin'", user_id: 3, article_id: 4},
  {content: "", user_id: 3, article_id: 1},
  {content: "This should have a validation of presence!", user_id: 3, article_id: 1},
  {content: "This will fly though", user_id: 3, article_id: 4},
  {content: "Better", user_id: 3, article_id: 4},
  {content: "now?", user_id: 3, article_id: 4},
  {content: "I know now", user_id: 3, article_id: 4},
  {content: "but...", user_id: 3, article_id: 4},
  {content: "pry go!", user_id: 3, article_id: 4},
  {content: "pry go!", user_id: 3, article_id: 4},
  {content: "so", user_id: 3, article_id: 4},
  {content: "I like better... flans", user_id: 5, article_id: 1},
  {content: "YES", user_id: 2, article_id: 4}
])
