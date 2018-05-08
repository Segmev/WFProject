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
end
