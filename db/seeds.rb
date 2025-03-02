# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Page.create(title: "Home", content: "A dentist performs many important duties in the maintenance of oral health. Check-ups are a major part of the job and are important for patients keeping on top of their oral care. In addition to general check-ups, general dentistry involves basic treatments that can be done at a regular dental office. Such procedures might include filling a tooth, performing a minor surgical procedure such as a tooth extraction, and cleaning and polishing teeth. A dentist will encourage patients to practice good dental care by brushing and flossing and getting regular cleanings as these good habits can help prevent cavities and other tooth and gum diseases.")

Page.create(title: "About us", content: "We are two students preparing a website for people who want to learn more about how to become a dentist.")

News.create(title: "Use Proper Brushing Technique", content: "A quick wash of your bristles isn't enough to banish leftover food particles and polish your teeth. Instead, use a technique echoed by the American Dental Association (ADA): Start with your brush at a 45-degree angle to your gums and use short back and forth strokes across the sides and tops of your teeth. Then, hold the brush vertically and use several shorter strokes to focus on the backs of your teeth of the front anterior teeth where plaque builds up often.")
News.create(title: "Brush Enough", content: "Many people brush regularly, but simply don't brush enough for their teeth to stay clean. The ADA recommends brushing for at least two minutes, twice daily. Having trouble gauging your routine for this duration? Try listening to short song, cue up a two-minute YouTube video or set a timer on your phone to give yourself the time you need to thoroughly clean your teeth.")
News.create(title: "Pick the Right Brush", content: "Always look for a brush whose head and bristles are small enough to reach into the crevices of your molars, where food debris can hide after you eat. According to the International Dental Health Association, most adults require a small- or medium-sized toothbrush for this purpose.")

User.create!(
        email: "admin@no-mail.com",
        password: "password",
        password_confirmation: "password",
        is_admin: true,
        approved: true
).save!

User.create!(
    email: "staff@no-mail.com",
    password: "password",
    password_confirmation: "password",
    is_admin: false,
    approved: true
).save!
