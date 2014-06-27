Book.destroy_all
Genre.destroy_all

fiktio = Genre.create!(name: 'Fiktio')
apple = Genre.create!(name: 'Apple')
ei_fiktio = Genre.create!(name: 'ei-Fiktio')

Book.create!([{
title: "Kirja1",
author: "Tekija1",
description: "Blaablaa1",
amazon_id: "123321123",
rating: 5,
finished_on: 10.days.ago,
genres:[fiktio]
},
{
title: "Kirja2",
author: "Tekija2",
description: "Blaablaa2",
amazon_id: "9879873937373",
rating: 3,
finished_on: 1.day.ago,
genres: [ei_fiktio]
},
{
title: "Kirja3",
author: "Tekija3",
description: "Blaablaa3",
amazon_id: "9879873937323",
rating: 1,
finished_on: nil,
genres: [ei_fiktio, apple]
}])

p "Created #{Book.count} books"
