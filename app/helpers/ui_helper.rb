module UiHelper
  def get_public_page_title
    return "What is a dentist ?"
  end

  def get_public_page_desc
    return "A dentist performs many important duties in the maintenance of oral health. Check-ups are a major part of the job and are important for patients keeping on top of their oral care. In addition to general check-ups, general dentistry involves basic treatments that can be done at a regular dental office. Such procedures might include filling a tooth, performing a minor surgical procedure such as a tooth extraction, and cleaning and polishing teeth. A dentist will encourage patients to practice good dental care by brushing and flossing and getting regular cleanings as these good habits can help prevent cavities and other tooth and gum diseases."
  end

  def get_public_page_images
    [
      "example1.png",
      "example2.png",
      "example3.png"
    ].select {|img| img.present? }
  end

  def get_contact_desc
    return "Fillings and Repairs\r\n
Restorative materials are used to repair teeth, which have been compromised due to tooth decay (cavities) or trauma. Your dentist may use several methods to determine if you have tooth decay such as cavity detecting dye, x-rays and laser fluorescence cavity detection aids. Tooth trauma can be caused by cracked or broken teeth, teeth that are worn from unusual use such as nail biting, tooth grinding (bruxism) and using your teeth to open things. Different materials can be used to repair teeth, the most common being composite fillings made from a tooth-colored resin which looks and feels like natural teeth. Ask your dentist what material is best for you and your specific needs.

Root Canals (Endodontics)
Root canal treatment is the removal of the tooth’s pulp – a small, thread-like tissue in the center of the tooth. The remaining space is cleaned, shaped and filled once the damaged, diseased or dead pulp is removed. According to Dr. DiLoreto, the pulp of the tooth contains nerves, arteries, veins and lymph tissue. By the time decay advances near or into the pulp, the tooth is at a high risk of infection and usually begins to ache. The procedure seals off the root canal. Root canal treatment at Dr. DiLoreto’s Detroit area practice have saved many teeth that would have otherwise been extracted.
The most common causes of pulp damage resulting in root canal treatment are cracked teeth, a deep cavity or injury to the tooth. If left untreated or infected, dead tooth pulp can create a buildup of pus at the root tip in the jawbone, forming an abscess. An abscess can be very dangerous and can destroy the bone surrounding the tooth and cause pain.

Dental Crowns (Caps)
Crowns are dental restorations that protect damaged, cracked or broken teeth. Dental crowns – often referred to as caps – sit over the entire part of the tooth that lies above the gum line and are made from porcelain, metal or a combination of materials. Dental crowns are used at Dr. DiLoreto’s Detroit area office to cover cracked, severely damaged and stained or chipped teeth to hold dental bridges in place. They are placed over the visible part of the tooth to add strength and improve appearance.

Bridges and Implants
Bridges and implants are two ways of replacing a missing tooth or teeth. A bridge, also known as a fixed removable denture, is made to replace one or more missing teeth.
According to Dr. DiLoreto, there are several different types of dental bridges. The most common bridge is a fixed bridge, which consists of a false tooth with crowns attached to either side. The bridge is used to fill the gap left by a missing tooth. Bridges can be supported in any of two ways: by natural teeth or implants.

Dental implants are metal posts or frames surgically positioned into the jawbone beneath your gums to act as an anchor for replacement teeth. Located near Detroit, MI, DiLoreto Dental Care is equipped with state-of-the-art tools to ensure your dental implants are of the highest quality. Dental implants replicate the entire tooth, including the crown and the root. Bone loss is kept to a minimum and healthy teeth are preserved so patients can enjoy increased stability and confidence in eating and speaking.

Extractions
A tooth extraction is the removal of a tooth from its socket in the bone. There are many reasons for extracting a permanent tooth, the most common being a broken tooth or a tooth damaged by severe decay. Usually, your dentist will try to use other methods such as fixing the tooth with a filling, crown or other dental treatment, leaving extraction as a final option.

Some people have extra teeth that block other teeth from coming in and therefore, need to have extractions. People getting braces may need teeth extracted to make more room for the teeth being moved into place. Wisdom teeth are often extracted either before or after they come in. This procedure is often done when an individual is in their late teens or early 20’s. In some cases wisdom teeth are pulled later in life or not at all. Wisdom teeth often get stuck in the jaw (impacted) and do not come in. Whatever your particular case may be, it is in your best interest to schedule an appointment with your dentist to decide what your best options are.

Teeth Whitening
Teeth naturally darken with age, however staining may be caused by various foods and beverages such as coffee, black tea, berries, smoking cigarettes, trauma to a tooth and some drugs such as tetracycline. Teeth whitening is the process of whitening teeth using a peroxide-based material. It is one of the most effective cosmetic dental procedures in improving stained and discolored teeth. Currently, teeth whitening is one of Dr. DiLoreto’s most popular cosmetic dental procedures. DiLoreto Dental Care offers in-office and at-home whitening. Visit Dr. DiLoreto’s Cosmetic Dentistry page at, www.diloretodental.com to find out more about teeth whitening procedures and see if you are a candidate for teeth whitening."
  end
end
