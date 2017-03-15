


User.create(email: 'stvmetzger@aol.com', password: 'cantina23')
User.create(email: 'moaz@alsibaai.com', password: 'moaz12345')
User.create(email: 'arwaelkhani@gmail.com', password: 'khani12345')
User.create(email: 'areej.edelbi@watansyria.org', password: 'areej12345')




wp1= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp1.id,  name: 'Education',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp1.id,  name: 'التعليم',  body: '')

wp2= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp2.id,  name: 'Economic Empowerment',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp2.id,  name: 'التمكين الاقتصادي',  body: '')

wp3= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp3.id,  name: 'Health Clinics',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp3.id,  name: 'عيادات الصحة',  body: '')

wp4= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp4.id,  name: 'Orphans Program',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp4.id,  name: 'برنامج الأيتام',  body: '')

wp5= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp5.id,  name: 'Infrastructure',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp5.id,  name: 'بنية التحتية',  body: '')


wp6= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp6.id,  name: 'Food Relief',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp6.id,  name: 'الإغاثة الغذائية',  body: '')

wp7= Watanprogram.create()
Watanprogram::Translation.create(locale: 'en', watanprogram_id: wp7.id,  name: 'Civil Society',  body: '')
Watanprogram::Translation.create(locale: 'ar', watanprogram_id: wp7.id,  name: 'المجتمع المدني',  body: '')







c1= Country.create()
Country::Translation.create(locale: 'en', country_id: c1.id,  name: 'Syria',  body: '')
Country::Translation.create(locale: 'ar', country_id: c1.id,  name: 'سوريا',  body: '')


c2= Country.create()
Country::Translation.create(locale: 'en', country_id: c2.id,  name: 'Lebanon',  body: '')
Country::Translation.create(locale: 'ar', country_id: c2.id,  name: 'لبنان',  body: '')

c3= Country.create()
Country::Translation.create(locale: 'en', country_id: c3.id,  name: 'Turkey',  body: '')
Country::Translation.create(locale: 'ar', country_id: c3.id,  name: 'تركيا',  body: '')

c4= Country.create()
Country::Translation.create(locale: 'en', country_id: c4.id,  name: 'Jordan',  body: '')
Country::Translation.create(locale: 'ar', country_id: c4.id,  name: 'الأردن',  body: '')

c5= Country.create()
Country::Translation.create(locale: 'en', country_id: c5.id,  name: 'Egypt',  body: '')
Country::Translation.create(locale: 'ar', country_id: c5.id,  name: 'مصر',  body: '')

c6= Country.create()
Country::Translation.create(locale: 'en', country_id: c6.id,  name: 'United Kingdom',  body: '')
Country::Translation.create(locale: 'ar', country_id: c6.id,  name: 'المملكة المتحدة',  body: '')

c7= Country.create()
Country::Translation.create(locale: 'en', country_id: c7.id,  name: 'Tunisia',  body: '')
Country::Translation.create(locale: 'ar', country_id: c7.id,  name: 'تونس',  body: '')

c8= Country.create()
Country::Translation.create(locale: 'en', country_id: c8.id,  name: 'Iraq',  body: '')
Country::Translation.create(locale: 'ar', country_id: c8.id,  name: 'العراق',  body: '')

c9= Country.create()
Country::Translation.create(locale: 'en', country_id: c9.id,  name: 'Saudi Arabia',  body: '')
Country::Translation.create(locale: 'ar', country_id: c9.id,  name: 'العربية السعودية',  body: '')

c10= Country.create()
Country::Translation.create(locale: 'en', country_id: c10.id,  name: 'United States',  body: '')
Country::Translation.create(locale: 'ar', country_id: c10.id,  name: 'الولايات المتحدة الأمريكية',  body: '')



