def reformat_languages(languages)
  new_hash = {}
  languages.each do |language, attributes|
    attributes.each do |attribute, type|
      if new_hash.has_key?(lang)
        new_hash[lang][:style] << style
      else
        new_hash[lang] = type
        new_hash[lang][:style] = [style]
  
  new_hash
end
