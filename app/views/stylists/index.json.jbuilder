json.array!(@stylists) do |stylist|
  json.extract! stylist, :indate, :greet, :first, :middle, :last, :suffix, :gender, :keycode, :status, :available, :skilllvl, :speed, :bestat, :addr1, :addr2, :city, :state, :zipcode, :cellphn, :homephn, :workphn, :otherphn, :emergencyphn, :emergcontact, :notes
  json.url stylist_url(stylist, format: :json)
end
