
p1= Post.create(published_at: DateTime.new(2015,6,2,8))

Post::Translation.create(
    locale: 'en',
    post_id: p1.id,
    title: 'Violence Against Women: From Theory to Practice',
    body: '<p>The presentation describes societal causes for gender-based violence in the Middle East, definition, reasons for silence, the role of education, why women stay and myths.</p>')

Post::Translation.create(
    locale: 'ar',
    post_id: p1.id,
    title: 'العنف ضد المرأة: من النظري إلى التطبيق',
    body: '<P>يصف هذا العرض الأسباب الاجتماعية للعنف القائم على النوع في الشرق الأوسط وتعريفه وأسباب الصمت، ودور التعليم، والأسباب التي تدفع المرأة إلى البقاء، والخرافات</P>')




p2= Post.create(published_at: DateTime.new(2015,6,2,8))

Post::Translation.create(
    locale: 'en',
    post_id: p2.id,
    title: 'Watan participates in the Manchester Marathon to support the Generation Freedom Institution',
    body: '
    To support the Generation Freedom Institution (an institution of Watan) a team of Watan volunteers took part in this marathon, which took place in Manchester, Great Britain. This marathon is called the Great Manchester Run and took place last Sunday.
The volunteers participated to support the Generation Freedom Institution which seeks to support schools in Turkey, Syria and Lebanon through voluntary contributions through the justgiving website.
Generation Freedom has taken part in this marathon for 6 years in a row. This marathon, which is 10 kilometers long, involves many associations and civil society institutions, which wish to highlight many important humanitarian issues as well as to attempt to draw the world’s attention to them.
It is important to note that the Syrian educational system suffers from a number of serious problems, most notably depriving 2.4 million Syrian children of education and the destruction of about 3000 schools. It is for this reason Generation Freedom strives to alleviate the effects of these problems through its schools that are spread inside and outside Syria.
')

Post::Translation.create(
    locale: 'ar',
    post_id: p2.id,
    title: 'تشارك الوطن في ماراثون مانشستر لدعم مؤسسة حرية الجيل  ',
    body: '
لدعم مؤسسة حرية الجيل (مؤسسة من الوطن) استغرق فريق من المتطوعين الوطن المشاركة في هذا الماراثون، الذي انعقد في مانشستر، بريطانيا العظمى. ويسمى هذا الماراثون الكبير مانشستر تشغيل وقعت يوم الأحد الماضي.
شارك المتطوعين لدعم مؤسسة جيل الحرية الذي يسعى لدعم المدارس في تركيا وسوريا ولبنان من خلال التبرعات من خلال موقع justgiving.
وقد اتخذت الجيل حرية المشاركة في هذا الماراثون لمدة 6 سنوات على التوالي. هذا الماراثون، الذي هو 10 كيلومترا، ويشمل العديد من الجمعيات ومؤسسات المجتمع المدني، التي ترغب في تسليط الضوء على العديد من القضايا الإنسانية المهمة وكذلك في محاولة للفت انتباه العالم إليها.
من المهم أن نلاحظ أن النظام التعليمي السوري يعاني من عدد من المشاكل الخطيرة، أبرزها حرمان 2.4 مليون طفل السوري من التعليم وتدمير نحو 3000 مدرسة. ولهذا السبب تسعى الجيل الحرية للتخفيف من آثار هذه المشاكل من خلال مدارسها التي تنتشر داخل وخارج سوريا.
')







p3= Post.create(published_at: DateTime.new(2015,6,2,8))

Post::Translation.create(
    locale: 'en',
    post_id: p3.id,
    title: 'Watan Executive committee meeting in Gazi Entap, Turkey',
    body: '

The second Watan quarterly executive committee meeting for the year 2015 took place on Friday and Saturday, the 24 and 25th of April 2015, in the regional office in Gazi Entap, Turkey. The Chairman of the organization, as well as the heads of the boards of directors and heads of the executive departments of the institutions attended the meeting. During the meeting, the first quarter report of 2015 was reviewed and a presentation for second quarter plan was given. In addition to this, the meeting focused on many important issues regarding the operation of the organization. These include:

    Transition for the development of improving ways to ensure that the needs of Syrians in Syria and abroad are better met.
    Concentration on work to support the civil society institutions inside Syria due to their importance in the establishment of a foundation for a new Syria.
    To develop a relationship with Watans accredited associates inside Syria. To develop support mechanisms for their work as well as to help build the capacity of the emerging institutions of these associates.
    To develop strategic relationships with major donor institutions.
    Emphasis on business strategies for 2015 and commitment to move forward to develop the organization, by reaching out through its institutions to the whole world.

The Secretary General and the Treasurer of the Organization attended part of the meeting.

It is worth mentioning that the executive committee, which represents the administrative committee, consists of volunteers that include the Chairman of Watan, the heads of the administrative committees of the institutions of Watan as well as specialized members of Watan offices. Also in attendance of the quarterly meeting were the executives of the Khayr, Generation Freedom, Syan, Afaaq, Dirasat and the Syrian Business Club institutions that were present in the regional offices in Gazi Entap, Turkey.

')

Post::Translation.create(
    locale: 'ar',
    post_id: p3.id,
    title: 'اجتماع اللجنة التنفيذية الوطن في غازي Entap، تركيا',
    body: '
استغرق السلطة التنفيذية الفصلية اجتماع اللجنة الثاني الوطن لعام 2015 يوم الجمعة والسبت، في 24 و 25 أبريل 2015، في المكتب الإقليمي في غازي Entap، تركيا. حضر رئيس المنظمة، فضلا عن رؤساء مجالس الإدارة ورؤساء الإدارات التنفيذية للمؤسسات الاجتماع. وجرى خلال اللقاء تم استعراض تقرير الربع الأول من عام 2015، وقدم عرض عن خطة الربع الثاني. وبالإضافة إلى ذلك، ركز الاجتماع على العديد من القضايا الهامة المتعلقة بتشغيل المنظمة. وتشمل هذه:

    الانتقال لتطوير وتحسين الطرق لضمان تلبية احتياجات السوريين في سورية وخارجها على نحو أفضل.
    التركيز على العمل لدعم مؤسسات المجتمع المدني داخل سوريا بسبب أهميتها في إنشاء مؤسسة لسوريا الجديدة.
    لتطوير علاقة مع Watans الزميلة المعتمدة داخل سوريا. لتطوير آليات الدعم لعملهم، وكذلك للمساعدة في بناء قدرات المؤسسات الناشئة من هذه الشركات الزميلة.
    لتطوير العلاقات الاستراتيجية مع المؤسسات المانحة الرئيسية.
    التركيز على استراتيجيات العمل لعام 2015 والالتزام بالمضي قدما في تطوير المنظمة، من خلال التواصل من خلال مؤسساتها للعالم كله.

حضر الأمين العام وأمين الصندوق لمنظمة جزء من الاجتماع.

ومن الجدير بالذكر أن اللجنة التنفيذية، التي تمثل لجنة إدارية تتكون من متطوعين والتي تشمل رئيس الوطن، ورؤساء اللجان الإدارية للمؤسسات الوطن وكذلك أعضاء متخصصين من مكاتب الوطن. كما حضر الاجتماع الفصلي كانت المديرين التنفيذيين للخير، حرية الجيل، Syan، الافاق، مجلة دراسات ومؤسسات نادي الأعمال السورية التي كانت موجودة في المكاتب الإقليمية في غازي Entap، تركيا.
')




p4= Post.create(published_at: DateTime.new(2015,6,2,8))



Post::Translation.create(
    locale: 'en',
    post_id: p4.id,
    title: 'WATAN takes part in the MUSIAD International Trade Fair, and SADA brings WATAN’s Participation in MUSIAD to the Media',
    body: '
Watan has taken part in the 15th MUSIAD (The Independent Industrialists’ and Businessmen’s Association) Trade Fair. The fair began on Wednesday 26 November 2014 at the Istanbul Exhibition centre and Watan had its own wing there. WATAN presented its most important projects, as well as the activities of its eight institutions, including the Khayr Charitable Foundation.
Khayr displayed the products of its wool workshop, which is located in Reyhanli, Turkey. A Turkish flag produced by Syrian women employed at the workshop was presented to the Turkish Minister of Development, Cevdet Yilmaz. The words “Thank You Turkey” were written on the flag.
Several important personalities visited WATAN’s wing including Bilal Erdogan, the son of the Turkish president. He expressed his admiration for the efforts of civil society organisations for helping people inside Syria. Walid al-Zo’bi, the Minister of Agriculture in the Syrian Interim Government attended on the first day of the fair, as well as Syrian-Turkish businessman Ghazwan al-Masri. They met with the WATAN representatives presiding over the wing. Many Syrian businessmen also visited the wing.
Those attending the fair discussed ways of economic integration into Turkish society, and the role of civil society organisations in improving contacts between the Turkish and Syrians.
Watan’s participation in MUSIAD was reported extensively by the media, due to the efforts and contact of the Syrian National Media Centre (SADA), one of the institutions of Watan, which coordinated with Turkish and Syrian media organisations to cover Watan’s wing that was dedicated to civil society organisations.
Many television channels were present, including CNN-Turk and TRT. Both of them prepared reports from Watan’s wing on the first day of the fair. TRT interviewed officials from Watan and they discussed the organisation’s vision and goals. Mr Ahmed Al-Muhandes, the Secretary-General of Watan and Mrs Hiba Al-Shawaf, the Chairwoman of Generation Freedom, one of the institutions of Watan, talked to CNN-Turk about Watan’s participation in MUSIAD and Watan’s activities in light of the need of Syrian society for civil action organisations.
Syrian channels like Suriya Al-Ghad and Akbar Al-Aan attended the event and also prepared video news reports about Watan’s participation, and some of them also covered the seminar which the Syrian Business Club held on the sidelines of the trade fair. The Syrian channels interviewed the President of Watan and the General-Secretary.
The unpresidented interview which Turkish Economic Development Minister Cevdet Yilmaz gave to the media at the fair took place at Watan’s wing, his interview was with TRT covering economic development and civil society.


    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p4.id,
    title: 'يأخذ وطن تشارك في المعرض التجاري الدولي الموصياد، وصدى يجلب المشاركة وطن في الموصياد إلى وسائل الإعلام',
    body: '
وقد اتخذت الوطن جزء في الموصياد ال15 (والصناعيين المستقلين "وجمعية رجال الأعمال) للتجارة العادلة. بدأ المعرض يوم الأربعاء 26 نوفمبر 2014 في مركز معارض إسطنبول، وكان الوطن جناحها الخاص هناك. عرض وطن مشاريعها أهم، فضلا عن أنشطة مؤسساتها ثمانية، بما في ذلك مؤسسة الخير الخيرية.
خير عرض المنتجات ورشة عمل الصوف، والذي يقع في الريحانية وتركيا. وقدم العلم التركي التي تنتجها المرأة السورية يعملون في ورشة عمل لوزير التركية التنمية، جودت يلماز. عبارة "شكرا تركيا" كانت مكتوبة على العلم.
زار العديد من الشخصيات الهامة الجناح وطن بما في ذلك بلال أردوغان، نجل الرئيس التركي. وأعرب عن إعجابه لجهود منظمات المجتمع المدني لمساعدة الناس داخل سوريا. حضر وليد الزعبي، وزير الزراعة في الحكومة المؤقتة السورية في اليوم الأول من المعرض، وكذلك رجل الأعمال السوري التركي غزوان المصري. التقوا مع ممثلين وطن يترأس الجناح. كما زار العديد من رجال الأعمال السوريين الجناح.
أولئك الذين يحضرون الطرق معرض مناقشته للتكامل الاقتصادي في المجتمع التركي، ودور منظمات المجتمع المدني في تحسين الاتصالات بين الحكومة التركية والسوريين.
وأبلغ مشاركة الوطن في الموصياد على نطاق واسع من قبل وسائل الإعلام، ويرجع ذلك إلى جهود والاتصال لمركز السوري الوطني للإعلام (صدى)، واحدة من مؤسسات الوطن، التي تنسق مع المنظمات وسائل الاعلام التركية والسورية لتغطية الجناح الوطن والتي كانت مخصصة ل منظمات المجتمع المدني.
وكانت العديد من القنوات التلفزيونية الحالية، بما في ذلك شبكة سي ان ان تورك وTRT. كلا منهم إعداد تقارير من الجناح الوطن في اليوم الأول من المعرض. مقابلة TRT مسؤولين من الوطن وناقشوا رؤية المنظمة وأهدافها. السيد أحمد المهندس، الأمين العام للوطن والسيدة هبة الشواف، ورئيسة الحرية الجيل، واحدة من مؤسسات الوطن، وتحدث لشبكة سي ان ان تورك حول مشاركة الوطن في الأنشطة الموصياد والوطن في ضوء الحاجة المجتمع السوري للمنظمات العمل المدني.
حضر القنوات السورية مثل سورييا الغد وأكبر شركة العان الحدث وأيضا أعدت تقارير إخبارية فيديو حول مشاركة الوطن، ووبعض منهم كما غطت الندوة التي عقدت في نادي الأعمال السوري على هامش المعرض التجاري. القنوات السورية قابلت رئيس الوطن والامين العام.
جرت المقابلة unpresidented الذي أعطى وزير التنمية الاقتصادية التركية جودت يلماز الى وسائل الاعلام في المعرض المقام في جناح الوطن، وكانت مقابلته مع TRT تغطي التنمية الاقتصادية والمجتمع المدني.
    ')



p5= Post.create(published_at: DateTime.new(2016,3,2,8))



Post::Translation.create(
    locale: 'en',
    post_id: p5.id,
    title: 'WATAN’s Executive Office Plans to Strengthen Partnerships Inside and Outside Syria in 2015',
    body: '
The executive office of Watan met in Istanbul between Thursday 27 and Saturday 29 November 2014 to decide on the main plans for 2015. The president of Watan, Moaz Al-Sibaai attended the meeting, and so did the Chairpersons of Watan’s institutions, the Managers of the operations departments, and the executive managers of Watan’s institutions. At the meeting the most important achievement of 2014 were discussed as well as some of the changes related to them.
The outline of Watan’s plans for 2015 were discussed and so were the plans of its eight institutions. It was agreed that the plans would be completed by the end of 2014.
The plans for 2015 include greater interconnection between the institutions of WATAN, in order to strengthen their role as a comprehensive junction of civil society institutions. The plans are also based on a gradual and studied expansion of WATAN’s activities. The priority will be given to the organisation’s relations with its partners inside Syria, as well as foreign entities.
The continued development of Watan’s capacities in human and material resources and the development of its internal systems and procedures are also part of the plan for 2015. 2015 will see the end of a key stage in WATAN’s development. At this stage, a solid foundation has been created in order to reach the goal of becoming an international recognised civil society organisation. Throughout this stage, Watan followed an independent approach to work, based on meeting the day to day needs while building individuals capacity and awareness.


    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p5.id,
    title: 'خطط المكتب التنفيذي وطن لتعزيز الشراكات داخل وخارج سوريا في عام 2015',
    body: '
اجتمع المكتب التنفيذي للوطن في اسطنبول بين الخميس 27 والسبت 29 نوفمبر 2014 لاتخاذ قرار بشأن الخطط الرئيسية لعام 2015. ورئيس الوطن، حضر معاذ آل Sibaai الاجتماع، وكذلك فعل رؤساء مؤسسات الوطن، ومديرو أقسام العمليات، ومدراء التنفيذيين لمؤسسات الوطن و. وفي الجلسة تمت مناقشة أهم إنجاز عام 2014 فضلا عن بعض التغييرات المتعلقة بها.
وتمت مناقشة الخطوط العريضة لخطط الوطن لعام 2015، وكذلك كانت خطط مؤسساتها ثمانية. وقد اتفق على أن يتم الانتهاء من خطط بحلول نهاية عام 2014.
وتشمل الخطط لعام 2015 أكبر الربط بين مؤسسات وطن، من أجل تعزيز دورها في مفترق طرق شاملة من مؤسسات المجتمع المدني. وتستند خطط أيضا على التوسع التدريجي ودرس الأنشطة وطن و. وسيتم إعطاء الأولوية للعلاقات المنظمة مع شركائها داخل سوريا، وكذلك الكيانات الأجنبية.
التطوير المستمر لقدرات الوطن في الموارد البشرية والمادية وتطوير الأنظمة والإجراءات الداخلية هي أيضا جزء من خطة ل2015. 2015 سيشهد نهاية مرحلة رئيسية في تطوير وطن و. في هذه المرحلة، تم إنشاء أساس متين من أجل بلوغ الهدف المتمثل في أن تصبح منظمات المجتمع المدني الدولية المعترف بها. وخلال هذه المرحلة التي تليها الوطن نهج مستقل لعمل، يقوم على تلبية احتياجات يوم ليوم بينما بناء القدرات الأفراد والوعي.
    ')





p6= Post.create(published_at: DateTime.new(2015,6,2,8))



Post::Translation.create(
    locale: 'en',
    post_id: p6.id,
    title: 'Their smile was the Eid.. 1500 orphans take part in “Jeel AlKhayr” celebrations.',
    body: '
Khayr (a Watan institution) organized festivities for its sponsored orphans in and outside Syria. This was done in an effort to support these orphans and improve their situation. This was part of the “Jeel AlKhayr” campaign under the slogan “To bring back the Eid smiles” and in collaboration with Generation Freedom.

Making these children happy was the goal of the institution. Bringing back their smiles during Eid time made the occasion more beautiful and brought real joy to those in charge of the project. The festivities included 1500 orphans distributed in Syria in Dara Aza, AlDana, AlBashoura;, as well as in Turkey in Gazi Entab, Killis, Reyhanli and Anatkya.

During the weeklong festivities, food, Eid clothing and gifts were distributed among the orphaned children. In addition, there were celebrations in Dara Aza in Aleppo and Reyhanli and Gazi Entab in Turkey, as well as recreational activities, arts and crafts and psychological support sessions.

Khayr also organized a dinner and Eid clothes distribution for orphans in Dar Bayti in Gazi Entab. There was a total of 60 orphans between the ages of 4 and 13.

Khayr launched the “Jeel ElKhayr” campaign near the end of Ramadan to emphasize the importance of bringing joy to the orphaned children during Eid. This provided psychological support to these children and reflected positively on their behavior in the surrounding communities.

Khayr is working continuously to organize festivities for it’s 700 sponsored orphans. Last April, Khayr organized a number of festivals and psychological support workshops as well charity bazaars and took part in World Orphans Day.


    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p6.id,
    title: 'كانت ابتسامة عيد .. 1500 اليتامى يشارك في احتفالات "الجيل AlKhayr".',
    body: '
خير (مؤسسة الوطن) تنظيم احتفالات للالأيتام المكفولين في سوريا وخارجها. وقد تم ذلك في محاولة لدعم هؤلاء الأيتام وتحسين أوضاعهم. كان هذا جزءا من حملة "الجيل AlKhayr" تحت شعار "لاعادة البسمة عيد" وبالتعاون مع الحرية الجيل.

مما يجعل هؤلاء الأطفال سعيدا كان هدف المؤسسة. اعادة ابتساماتهم خلال فترة عيد جعل هذه المناسبة أكثر جمالا وجلب الفرح الحقيقي للقائمين على المشروع. وتضمنت الاحتفالات 1500 الأيتام توزع في سوريا في دارة عزة، الدانة، AlBashoura ؛، وكذلك في تركيا في غازي Entab، Killis، الريحانية وAnatkya.

خلال الاحتفالات التى تستمر اسبوعا، تم توزيع المواد الغذائية وكسوة العيد والهدايا بين الأطفال الأيتام. وبالإضافة إلى ذلك، كانت هناك احتفالات في دارة عزة في حلب والريحانية وغازي Entab في تركيا، فضلا عن الأنشطة الترفيهية والفنون والحرف وجلسات الدعم النفسي.

كما نظمت خير عشاء وتوزيع كسوة العيد للأيتام في دار بيتي في غازي Entab. كان هناك ما مجموعه 60 اليتامى الذين تتراوح أعمارهم بين 4 و 13.

أطلقت خير من "الجيل ElKhayr" حملة قرب نهاية شهر رمضان للتأكيد على أهمية جلب الفرح للأطفال الأيتام خلال العيد. يقدم هذا الدعم النفسي لهؤلاء الأطفال وينعكس إيجابا على سلوكهم في المجتمعات المحلية المحيطة بها.

يعمل خير بشكل مستمر لتنظيم الاحتفالات لانها 700 الأيتام المكفولين. في نيسان الماضي، نظمت خير عدد من المهرجانات وورش الدعم النفسي وكذلك البازارات الخيرية وشارك في يوم الأيتام العالم.
    ')



p7= Post.create(published_at: DateTime.new(2015,6,2,8))



Post::Translation.create(
    locale: 'en',
    post_id: p7.id,
    title: 'Khayr Launches “The Good of Ramadan… Is Good That Prevails” Project',
    body: '

In an effort to implement “The good of Ramadan… is good that prevails”, Khayr, an institution of Watan, launches its’ Ramadan campaign that will include several other projects that will be implemented during the month of Ramadan. The campaign aims mainly to help thousands, the poor and needy, orphans, people with special needs and others, all in Syria in various displacement and refugee camps. They have all been affected by the ongoing conflict in various Syrian cities.

Through the implementation of this campaign other projects will be initiated. These include: Providing meals for those fasting in several regions, distribution of food baskets as well as delivering Al-Fitir charities (zakat), clothes and Eid gifts. Projects specific to the orphans that are sponsored by Khayr will be activated.

Khayr is working continuously to activate seasonal programs to help those affected in Syria and to meet their needs during this 4-year crisis.

    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p7.id,
    title: 'خير تطلق "الخير رمضان ... من الجيد أن يسود" مشروع',
    body: '
في محاولة لتنفيذ "الخير رمضان ... جيد أن يسود"، خير، وهي مؤسسة للوطن، تطلق "حملة رمضان الذي سيتضمن العديد من المشاريع الأخرى التي سيتم تنفيذها خلال شهر رمضان. وتهدف الحملة في المقام الأول إلى مساعدة الآلاف، والأيتام الفقراء والمحتاجين، وذوي الاحتياجات الخاصة وغيرها، وكلها في سوريا في مختلف مخيمات النازحين واللاجئين. كانت جميعها تأثرها الصراع الدائر في مختلف المدن السورية.

من خلال تنفيذ هذه الحملة سيتم البدء في مشاريع أخرى. وهذه تشمل: توفير وجبات الطعام لالصائمين في العديد من المناطق، وتوزيع السلال الغذائية فضلا عن توفير الجمعيات الخيرية آل Fitir (الزكاة)، والملابس والهدايا العيد. سيتم تفعيل مشاريع محددة للأيتام التي ترعاها خير.

يعمل خير بشكل مستمر لتفعيل برامج موسمية لمساعدة المتضررين في سوريا وتلبية احتياجاتهم خلال هذه الأزمة لمدة 4 سنوات.
    ')







p8= Post.create(published_at: DateTime.new(2015,6,21,8))

Post::Translation.create(
    locale: 'en',
    post_id: p8.id,
    title: 'In Light of the Increasing Needs of Aleppo… Khayr Evaluates Their Living Requirements',
    body: '

500,000 people live in Aleppo, in the areas beyond regime control. They are described by its residents as “the missing live services” areas. Their constant question that makes them worry is: Has the world forgotten us? Have they forgotten the city that was once the economic capital of Syria, and let it suffer through this war?

New organisations and foreign ones have worked hard and are still trying to bridge the gap of growing needs of the residents of Aleppo, despite the difficult security situation there.

Khayr, a Watan institution, has worked on activating several medical and relief projects in Aleppo. This was done in collaboration with the local councils there.

Recently Khayr launched an evaluation project in Aleppo to evaluate the nutritional situation and the water need of the population, as well as to obtain statistics of the needs in all areas with the aim of processing a comprehensive response to the basic needs plan there. Through the assessment, all beneficiaries were covered through the use of questionnaires and field interviews with the local councils of Aleppo, in addition to the representatives from all social classes.

Khayr is working on a permanent basis to activate a permanent and continuous program to meet the needs of Syrians in Syria during this ongoing crisis where civilians are suffering the consequences in their daily lives.



    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p8.id,
    title: 'في ضوء الاحتياجات المتزايدة من حلب ... خير يقيم متطلبات معيشتهم',
    body: '
500000 نسمة يعيشون في حلب، في مناطق خارجة عن سيطرة النظام. تم وصفها من قبل سكانها كمناطق "المفقودة الخدمات العيش". على السؤال الدائم الذي يجعلها تقلق هو: وهل ينسى العالم لنا؟ لقد نسي هؤلاء المدينة التي كانت يوما العاصمة الاقتصادية لسوريا، والسماح لها تعاني من خلال هذه الحرب؟

عملت مؤسسات جديدة والأجنبية منها بجد ولا تزال تحاول سد الفجوة من احتياجات سكان حلب متزايد، على الرغم من صعوبة الوضع الأمني ​​هناك.

خير، مؤسسة الوطن، وعملت على تفعيل العديد من المشاريع الطبية والإغاثة في حلب. وقد تم ذلك بالتعاون مع المجالس المحلية هناك.

مؤخرا أطلقت خير مشروع التقييم في حلب لتقييم الحالة التغذوية وضرورة الماء للسكان، فضلا عن الحصول على إحصائيات من الاحتياجات في جميع المجالات بهدف معالجة استجابة شاملة للاحتياجات الأساسية تخطط هناك. من خلال التقييم، تم تغطية جميع المستفيدين من خلال استخدام الاستبيانات والمقابلات الميدانية مع المجالس المحلية في حلب، بالإضافة إلى ممثلين من جميع الطبقات الاجتماعية.

ويعمل الخير على أساس دائم لتفعيل برنامج دائم ومستمر لتلبية احتياجات السوريين في سورية خلال هذه الأزمة المستمرة حيث يتم المدنيين الذين يعانون من آثار في حياتهم اليومية.
    ')








p9= Post.create(published_at: DateTime.new(2015,6,21,8))

Post::Translation.create(
    locale: 'en',
    post_id: p9.id,
    title: 'Khayr is operating several projects in Syrian displacement camps',
    body: '
Khayr, one of the institutions of Watan, activated several projects within the displacement camps inside Syria. This was done in an effort to meet the needs of displaced people and to provide basic life necessities.

It began with the construction of 6 sewage drainage blocks in 6 camps spread north of the Idlib countryside. These camps are: Abu bakr, AlArbaeen, Toyoor AlJana, Qasyoon, AlFirdous and AlNawaeer.

During the construction of these blocks, meeting the needs of all groups of women and men as well as people with special needs (making a total of up to 3000 people) was kept in mind.

    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p9.id,
    title: 'خير تعمل العديد من المشاريع في مخيمات النازحين السوريين',
    body: '
تنشيط خير، واحدة من مؤسسات الوطن، عدة مشاريع داخل مخيمات النازحين داخل سوريا. وقد تم ذلك في محاولة لتلبية احتياجات النازحين وتوفير ضروريات الحياة الأساسية.

بدأت مع بناء كتل الصرف 6 الصرف الصحي في 6 مخيمات تنتشر شمال ريف إدلب. هذه المخيمات هي: أبو بكر، AlArbaeen، Toyoor AlJana، Qasyoon، ALFIRDOUS وAlNawaeer.

خلال بناء هذه الكتل، وتلبية احتياجات جميع الفئات من النساء والرجال وكذلك ذوي الاحتياجات الخاصة (صنع إجمالية تصل إلى 3000 شخص) كان يوضع في الاعتبار.
    ')


p10= Post.create(published_at: DateTime.new(2015,6,2,8))

Post::Translation.create(
    locale: 'en',
    post_id: p10.id,
    title: 'From Aleppo to Dar’a – Thousands of People Benefit from the Winter of Good Campaign',
    body: '
As part of Khayr Charitable Foundation’s projects to help people inside Syria, the foundation distributed 600 food baskets in Aleppo, where civilians are living in very difficult conditions amidst a worsening humanitarian situation. The distribution took place in the Masaken Hananu, Bie’din, Tal al-Zarazir, Tareeq al-Bab and Al-Kalasa areas of the cities.
In addition, as part of the “Winter of Good” campaign, the foundation began an operation to count and evaluate beneficiaries in southern Aleppo province, in the city of Dar’a, and in the Nahj area of Dar’a province. The aim of this operation is to help those affected by the situation in these areas before weather conditions worsen. Staff from the foundation also distributed food and cleaning baskets in the cities of Amouda and Darbassiya in Al-Hasakah Province.
In Idlib Province, convoys from Khayr distributed winter baskets to residents of the Atmeh, Sarmada, and Qah refugee camps. Khayr staff also distributed cleaning baskets, food baskets, and children baskets in the A’idun refugee camp in the city of Silqin. A drainage network for rainwater and a sewage network were also set up at this camp. In the Li-Ajlikum refugee camp, Khayr set up a network to supply pure water.
It is important to note that with its work in Dar’a city and province, in addition to its activities in Qunaytrah, Khayr has for the first time taken its charitable activities to southern Syria.

    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p10.id,
    title: 'من حلب إلى درعا - شارك الالاف من الناس الاستفادة من الشتاء من حملة جيدة',
    body: '
كجزء من مشاريع مؤسسة الخير الخيرية لمساعدة الناس داخل سوريا، وزعت المؤسسة 600 سلة غذائية في حلب، حيث يعيش المدنيين في ظروف صعبة للغاية في ظل الوضع الإنساني المتدهور. استغرق توزيع مكان في مساكن هنانو، Bie تل Zarazir، الطريق لشباب مصر الباب ومناطق آل Kalasa من المدن.
                                                                                                                                                                                                                                                                                       وبالإضافة إلى ذلك، كجزء من "شتاء جيدة" الحملة بدأت المؤسسة عملية الاعتماد وتقييم المستفيدين في محافظة حلب الجنوبية، في مدينة درعا، وفي منطقة نهج البلاغة من محافظة درعا. والهدف من هذه العملية هو مساعدة المتضررين من الوضع في هذه المناطق قبل تسوء الأحوال الجوية. موظفين من المؤسسة أيضا توزيع سلال الطعام والتنظيف في مدينتي عامودا وDarbassiya في محافظة الحسكة.
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        في محافظة إدلب، قوافل من الخير توزع سلال الشتاء للمقيمين في مخيمات اللاجئين عتمة، سرمدا، وتقوم صديقة. كما وزعت الموظفين خير سلال التنظيف، والسلال الغذائية، والأطفال سلال في مخيمdun للاجئين في مدينة تم إنشاء شبكة الصرف الصحي لمياه الأمطار وشبكة الصرف الصحي أيضا في هذا المخيم. في المخيم ليثيوم Ajlikum اللاجئين، تعيين خير إنشاء شبكة لتوفير المياه النقية.
من المهم أن نلاحظ أن عملها في مدينة درعا ومحافظة، بالإضافة إلى أنشطتها في Qunaytrah، وخير لأول مرة أخذت الأنشطة الخيرية لجنوب سوريا.
    ')




p11= Post.create(published_at: DateTime.new(2015,6,2,8))

Post::Translation.create(
    locale: 'en',
    post_id: p11.id,
    title: 'Khayr opens its new headquarters in Gaziantep',
    body: '
Khayr Charitable Foundation, one of the institutions of Watan, has recently been expanded its activities and In order to accommodate its continually growing number of full-time staff, a new headquarters has been opened in Gaziantep, Turkey.
The board of directors of Khayr and its executive team attended the opening ceremony, as well as a delegation of the Agency for Technical Cooperation and Development (ACTED), representing international partners. The head of the Suruc refugee camp also attended, representing the Turkish government, as did representatives from the Disaster and Emergency Presidency of Turkey (AFAD). Also present was a delegation from the United Nations Office for the Coordination of Humanitarian Affairs (OCHA).
Following the opening ceremony, there was a meeting of the Board of Directors, in which Khayr’s strategic plan for 2015-2016 was discussed. A new executive plan was agreed and in addition, the organisational structure of Khayr was discussed. The board also took a number of decisions to do with the work of the foundation.
The directors of the foundation would like to thank all those who have put their trust in them, and promise to continue faithfully with their work with needy Syrians.

    ')

Post::Translation.create(
    locale: 'ar',
    post_id: p11.id,
    title: 'خير يفتح مقرها الجديد في غازي عنتاب',
    body: '
مؤسسة الخير الخيرية، واحدة من مؤسسات الوطن، وقد تم مؤخرا توسيع أنشطتها ومن أجل استيعاب العدد المتزايد باستمرار للموظفين بدوام كامل، قد افتتح مقر جديد في غازي عنتاب، تركيا.
حضر مجلس إدارة خير وفريقها التنفيذي في حفل الافتتاح، وكذلك وفد من وكالة التعاون التقني والتنمية (ACTED)، وهو ما يمثل الشركاء الدوليين. حضر رئيس المخيم سروج اللاجئين أيضا، وهو ما يمثل الحكومة التركية، وكذلك ممثلون من الكوارث وحالات الطوارئ رئاسة تركيا (AFAD). كما حضر وفد من مكتب الأمم المتحدة لتنسيق الشؤون الإنسانية (أوتشا).
وعقب حفل الافتتاح، كان هناك اجتماع لمجلس الإدارة، حيث تمت مناقشة الخطة الاستراتيجية خير ل2015-2016. وتم الاتفاق على خطة تنفيذية جديدة وبالإضافة إلى ذلك، تمت مناقشة الهيكل التنظيمي للخير. وأحاط المجلس أيضا عددا من القرارات للقيام بأعمال المؤسسة.
إن إدارة المؤسسة بالشكر إلى كل أولئك الذين وضعوا ثقتهم في نفوسهم، ونعد لمواصلة بإخلاص مع عملهم مع السوريين المحتاجين.
    ')


