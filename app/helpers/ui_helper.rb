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
The most common causes of pulp damage resulting in root canal treatment are cracked teeth, a deep cavity or injury to the tooth. If left untreated or infected, dead tooth pulp can create a buildup of pus at the root tip in the jawbone, forming an abscess. An abscess can be very dangerous and can destroy the bone surrounding the tooth and cause pain."
  end

end
