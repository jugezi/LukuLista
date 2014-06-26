Book.destroy_all

Book.create!([{
title: "Kirja1",
author: "Tekija1",
description: "Blaablaa1",
amazon_id: "123321123",
rating: 5,
finished_on: 10.days.ago
},
{
title: "Kirja2",
author: "Tekija2",
description: "Blaablaa2",
amazon_id: "9879873937373",
rating: 3,
finished_on: 1.day.ago
},
{
title: "Kirja3",
author: "Tekija3",
description: "Blaablaa3",
amazon_id: "9879873937323",
rating: 1,
finished_on: nil
}])

p "Created #{Book.count} books"
