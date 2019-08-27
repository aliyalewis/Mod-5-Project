Region.create(name: "North America", countries: "United States, Canada, Mexico, Greenland, Cuba, Domincan Republic, Puerto Rico, Jamaica, The Bahamas, Haiti, Aruba, Bermuda, Barbados, Turks and Caicos Islands, Martinique, Cayman Islands, Grenada, Dominica, Saint Barthélemy, British Virgin Islands, Guadeloupe, U.S. Virgin Islands, Antigua and Barbdua, Anguilla, Saint Kitts and Nevis, Sint Maarten, Saint Pierre and Miquelon, Montserrat, Saint Martin, United States Minour Outlying Islands", description: "North America is a continent entirely within the Northern Hempisphere and almost all within the Western Hempisphere. It's bordered to the north by the Artic Ocean, to the east by the Atlantic Ocean, to the west and south by the Pacific Ocean, and to the southeast by South America and the Caribbean Sea.")

Region.create(name: "South America", countries: "Brazil, Argentina, Peru, Colombia, Chile, Venezuela, Bolivia, Ecuador, Uruguay, Paraguay, Guyana, Suriname, French Guiana, Curaçao, Trinidad and Tobago, Falkland Islands(Islas Malvinas), Caribbean Netherlands" , description: "South America is a ocntinent in the Western Hempisphere, mostly in the Southern Hempisphere, with a relatively small portion in the Northern Hempisphere. It's bordered on the west by the Pacific Ocean and on the north and east by the Atlantic Ocean.")

Region.create(name: "Central America", countries: "Belize, Costa Rica, El Salvador, Guatemala, Honduras, Nicaragua, Panama", description: "Central America is a region found in the southern tip of North America and is sometimes defined as a subcontinent of the Americas. This region is bordered by Mexico to the north, Columbia to the southeast, the Caribbean sea to the east and the Pacific Ocean to the west and south.")

Region.create(name: "Africa", countries: "South Africa, Nigeria, Morocco, Kenya, Ghana, Ethiopia, Algeria, Tanzania, Democratic Republic of the Congo, Sudan, Senegal, Uganda, Cameroon, Tunisia, Mali, Zimbabwe, Madagascar, Côte d'Ivoire(Ivory Cost), Angola, Namibia, Zambia, Rwanda, Libya, Mauritius, Mozambique, Somalia, Botswana, Benin, Cape Verde, Guinea, Seychelles, Burkina Faso, Malawi, Niger, Togo, Central AFrican Republic, Liberia, Chad, Eritrea, Gabon, Mauritania, The Gambia, Sierra Leone, Eswatini, Djibouti, Burundi, South Sudan, Réunion, Equatorial Guinea, Lesotho, Republic of the Congo", description: "Afria is the world's second largest and second most-populous continent. It covers 6% of Earth's total surface area and 20% of it's land area. The continent is surrounded by the Mediterranean Sea to the north, the Isthmus of Suez and the Red Sea to the northeast, the Indian Ocean to the southeast and the Atlantic Ocean to the west.")

Region.create(name: "Asia", countries: "India, Japan, China, Indonesia, Vietnam, Thailand, Singapore, South Korea, Hong Kong, Philippines, Malaysia, Myanmar(Burma), Cambodia, Bangladesh, Taiwan, Sri Lanka, Malidives, Laos, Nepal, North Korea, Brunei, Mongolia, Macao, Bhutan, Bahrain, Timor-Leste, Christmas Island, Cocos(Keeling) Islands", description: "Asia is Earth's largest and most populous continent, located primarily in the Eastern and Northern Hempispheres. In general terms, Asia is bounded on the east by the Pacific Ocean, on the south by the Indian Ocean, and on the north by the Artctic Ocean. Theborder of Asia with Europe is a historical and cultural construct, as there is no clear physical and geographical separation between them.")

Region.create(name: "Eastern Europe", countries: "Russia, Belarus, Georgia, Azerbaijan, Kazakhstan, Armenia, Ukraine" , description: "Eastern Europe is the eastern part of the European continent. There is no consistent definition of the precise area it covers, partly because the term has a wide reange of geopolitical, geographical, cultural, and socioeconomic connotations.")

Region.create(name: "Middle East", countries: "Iran, Israel, Turkey, Saudi Arabia, Egypt, United Arab Emirates, Syria, Iraq, Lebanon, Qatar, Jordan, Palestine, Kuwait, Bahrain, Yemen, Oman, Cyprus", description: "The Middle East is atranscontinental region centered on Western Asia, Turkey, and Egypt. The Middle East generally has a hot, arid climate, with several major rivers providing irrigation to support agriculture in limited areas such as the Nile Delta in Egypt, the Tigris and Euphrates watersheds of Mesopotamia, and most of what is known as the Fertile Cresent.")

Region.create(name: "Oceania", countries: "Australia, New Zealand, Indonesia, Fiji, Papua New Guinea, Samoa, Vanatu, Palau, French Polynesia, New Caledonia, Federated States of Micronesia, Tonga, Solomon Islands, Guam, Kiribati, Nauru, Marshall Islands, Tuvalu, Cook Islands, American Samoa, Niue, Pitcairn Islands, Wallis and Futuna, Northern Mariana Islands, Tokelau, Norfolk Island", description: "Oceania spans the eastern and western hempispheres. Definitions of Oceania vary; however, the islands at the geographic extremes of Oceania are generally considered to by the Bonin Islands, a politically integrap part of Japan; Hawaii, a state of the United States; Clipperton Island, a possession of France; the Juan Fernández Islands, belonging to Chile; and Macquarie Island, belonging to Australia.")

Region.create(name: "Caribbean", countries: "The Bahamas, Trinidad and Tobago, Jamaica, Saint Lucia, Dominican Republic, Haiti, Barbados, Grenada, Saint Kitts and Nevis, Dominica, Antigua and Barbuda, Cuba, Saint Vincent and the Grenadines, Cayman Islands, U.S. Virgin Islands, Turks and Caicos Islands, British Virgin Islands, ", description: "The Caribbean is a region of the Americas that consistss of the Caribbean Sea, its islands (some surrounded by the Caribbean Sea and smoe bordering both the Caribbean Sea and the North Atlantic Ocea) and the surrounding coasts.The region is southeast of the Gulf of Mexico and the North American mainland, east of Central America, and north of South America.")

Animal.create(name: "American Bison", sciName: "Bison bison", animalClass: "Mammal", description: "The American bison or simply bison, also commonly known as the American buffalo or buffalo, is a North American species of bison that once raomed North America in vast herds. They became nearly extinct by a combination of commercial hunting and slaughter in the 19th century and the introduction of bovine diseases from domestic cattle. Recovery efforts expanded in the mid-20th century, with a resurgence to roughly 31,000 animals today, largely restricted to a few national parks and reserves.", region_id: 1, country: "North America", image: "https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwin5cnM3aHkAhXSnOAKHcavCcgQjRx6BAgBEAQ&url=https%3A%2F%2Fen.wikipedia.org%2Fwiki%2FAmerican_bison&psig=AOvVaw0KAjydPVeDWFbtzSCTeME0&ust=1566949946922562")

Animal.create(name: "Bald Eagle", sciName: "Haliaeetus leucocephalus", animalClass: "Bird", description: "The bald eagle is a bird of prey found in North America. It's an opportunistic feeder which subsists mainly on fish, which it swoops down and snatches from the water with its talons. It builds the largest nest of any North American bird and the largest tree nests ever recorded for any animal species, u to 13 ft deep and 8.2 ft wide.", region_id: 1, country: "North America", image:"https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwiJwcnQ3qHkAhXLneAKHUWWDKYQjRx6BAgBEAQ&url=https%3A%2F%2Fdesktopwalls.net%2Fanimals%2Fnorth-american-bald-eagle-desktop-wallpaper&psig=AOvVaw1a8dK2Hg1C45ZN8PXeD2e-&ust=1566950224123034")

Animal.create(name: "Capybara", sciName: "Hydrochoerus hydrochaeris", description: "The capybara is a mammal native to South America. It's the largest living rodent in the world. Its close relatives include guinea pigs and rock cavies, and it's more distantly related to the agouti, the chinchilla, and the coypu. The caybara inhabits savannas and dense forests and lives near bodies of water. It's a highly social species and can be found in groups as large as 100 individuals, but usually lives in group of 10-20 individuals. The capybara is not a threatened species but it is hunted for its meat, hide, and grease from its thick fatty skin, which is used in the pharmaceutical trade.", region_id: 2, country: "South America", animalClass: "Mammal", image: "https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwi6x-bX4aHkAhUhm-AKHW1bAHwQjRx6BAgBEAQ&url=https%3A%2F%2Fwww.nationalgeographic.com%2Fanimals%2Fmammals%2Fc%2Fcabybara-facts%2F&psig=AOvVaw0bypV8EC7moxnpcS-ZTKQd&ust=1566951043504810")

Animal.create(name: "LLama", sciName: "Lama glama", description: "The llama is a domesticated South American camelid, widely used as a meat and pack animal by Andean cultures since the Pre-Columbian era. Llamas typically live for 15-25 years, with some individuals surviving more than 30 years. LLamas appear to have originated from the cetnral plains of North America about 40 million years ago. As of 2007, there were over seven million llamas and alpacas in South America, and due to the importation from South America in the last 20th century, there are now over 158,000 llamas in the United States and Canada.", region_id: 2, country: "South America", animalClass: "Mammal", image: "https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjSgo6I46HkAhXJY98KHV-QDl4QjRx6BAgBEAQ&url=https%3A%2F%2Fpampa.com.au%2Fproducts%2Fllama-19&psig=AOvVaw3AhIbOOUpudgyKKG63wUp6&ust=1566951408326835")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")

Animal.create(name: "", sciName: "", description: "", region_id: , country: "", animalClass: "", image: "")
