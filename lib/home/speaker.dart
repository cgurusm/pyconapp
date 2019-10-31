class SpeakersData {
  List<Speaker> speakers;

  SpeakersData({this.speakers});

  SpeakersData.fromJson(Map<String, dynamic> json) {
    if (json['speakers'] != null) {
      speakers = new List<Speaker>();
      json['speakers'].forEach((v) {
        speakers.add(Speaker.fromJson(v));
      });
    }
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.speakers != null) {
      data['speakers'] = this.speakers.map((v) => v.toJson()).toList();
    }
    return data;
  }
}

class Speaker {
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String speakerSession;
  String sessionId;

  Speaker(
      {this.speakerName,
      this.speakerDesc,
      this.speakerImage,
      this.speakerInfo,
      this.speakerId,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.speakerSession,
      this.sessionId});

  Speaker.fromJson(Map<String, dynamic> json) {
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    // fbUrl = json['fb_url'];
    // twitterUrl = json['twitter_url'];
    // linkedinUrl = json['linkedin_url'];
    // githubUrl = json['github_url'];
    speakerSession = json['speaker_session'];
    sessionId = json['session_id'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['fb_url'] = this.fbUrl;
    data['twitter_url'] = this.twitterUrl;
    data['linkedin_url'] = this.linkedinUrl;
    data['github_url'] = this.githubUrl;
    data['speaker_session'] = this.speakerSession;
    data['session_id'] = this.sessionId;
    return data;
  }
}

List<Speaker> speakers = [
  Speaker(
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/speakers/1.jpg",
    speakerName: "Robert John",
    speakerDesc: "Machine Learning Google Developer Expert and a Google Cloud Certified - Professional Data Engineer. He currently serves as the CTO for Colab & Data Scientist at Versus.",
    speakerSession: "KEYNOTE SPEECH",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    //twitterUrl: "https://twitter.com/adeolaleye_",
  ),
  Speaker(
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/speakers/2.jpg",
    speakerName: "Marlene Mhangami",
    speakerDesc: "Director on the board of Python Software Foundation (PSF) and the current chairperson of PyCon Africa. She's the co-founder of Zimbopy, a non-profit based in Zimbabwe that empowers women to pursue a career in technology.",
    speakerSession: "KEYNOTE SPEECH",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    //twitterUrl: "https://twitter.com/adeolaleye_",
  ),
  Speaker(
    speakerSession: "Data Privacy, Ethics & Security: How Organizations can get it right.",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/001Photo_-_CRUX_CONCEPTION.jpg",
    speakerName: "Crux Conception, M. Psych",
    speakerDesc: "Crux resides in Fort Wayne, Indiana, and has over 20 years of Law Enforcement (LEO), Criminal Profiling and teaching experience.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/Headshot_-_Kehinde_Ogunyale.jpg",
    speakerName: "Ogunyale Richard Kehinde",
    speakerDesc: "Kehinde is a software Engineer at Chatdesk. He has a lot of interest in developing Artificial intelligence models that is peculiar to solving African problems.",
    speakerSession: "Convolutional Neural Network- Image Classification",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    //twitterUrl: "https://twitter.com/adeolaleye_",
  ),
  Speaker(
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/Olasunkanmi_Roseline_O1_-_Olawumi_Olasunkanmi.jpg",
    speakerName: "Olawumi Roseline Olasunkanmi",
    speakerDesc: " Machine Learning researcher at Data Science Nigeria (DSN)",
    speakerSession: " Pre-Modeling: Data Exploration, Preprocessing and Visualization with Python",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "A Practical Guide to Feature Engineering in Python",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_20181128_190833_-_RO_Williams.jpg",
    speakerName: "Rising Odegua",
    speakerDesc: "Data Scientist and Machine Learning Engineer, Knowledge Advocate Data Science Nigeria.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Twitter Data Mining: Gathering and Pre-processing Location Based Tweets for Textual Analysis and Insights",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_20190915_150010_-_Victor_Irekponor.jpg",
    speakerName: "Victor Irekponor",
    speakerDesc: "Data Scientist, I look forward to bridging the gap between Cities and AI in the nearest future -Creating smarter cities where everyone lives a life of serendipity.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Data Cleaning and Prepping in Python.",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/Sarah_-_Sarah_Adigwe.jpg",
    speakerName: "Sarah Adigwe",
    speakerDesc: "Data Scientist.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Understanding what makes Recommendation System Tick and Tock",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/WhatsApp_Image_2019-09-30_at_14.jpg",
    speakerName: "Dare Sunday",
    speakerDesc: "Team lead and mentor Data Science at Tenece Professional Services. I have a demonstrated history of working on top projects across various industries, skilled in Data Modelling, Data Research, Data Analytics, and Machine Learning.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Pipelines: Creating End to end workflows",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/20190420_135442_-_Diretnan_Domnan.jpg",
    speakerName: "Diretnan Domnan",
    speakerDesc: "Software developer and avid lover of all things development related, especially AI. Almost anything science gets me excited. From the Casimir effect to gene editing research down to ancient Greek philosophers. I get a kick from taking it in even when I don't fully grasp it. The status I aim for is creating ripples throughout history's waters, that is my definition of immortality",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Internet of Things with Python and Virtual Lab",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/kaffy_IMG-20180103_-_Kafayat_Adeoye.jpg",
    speakerName: "Kafayat Adeoye",
    speakerDesc: "e-Learning and IT support officer at Eko-Konnect Research and Education Initiative.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Building a multi-tenancy application with Django",
    speakerImage:
    "__",
    speakerName: "Adedapo Adedamola",
    speakerDesc: "Software Developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Automating Open Source Intelligence for Ethical Hackers",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/_234_814_326_5373__20180207_075335_-_Abdulgafar_Tope.jpg",
    speakerName: "Raji Abdulgafar",
    speakerDesc: "cybersecurity Expert, certified by Ec-council as a certified ethical hacker. a python lover, some of my tools can be found on https://github.com/abdulgaphy During that time I have been trained and certified on a number stacks in cybersecurity which includes webhacking,digital forensics, and cloud security. Now I am looking to take my career to the next level ",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Image Processing for Computer Vision Using OpenCV",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/haks_-_Habeeb_Shopeju.jpg",
    speakerName: "Habeeb Shopeju",
    speakerDesc: "Software Engineering Intern at GRIT Systems and Technical Writer.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Pipelines: Creating end to end workflows",
    speakerImage:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393960/upload/IMG_20190413_133042.jpg",
    speakerName: "Mmadu Manaseh Cletus",
    speakerDesc: "A Developer using Python, Shell and Javascript to automate and build  amazing softwares",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "DevOps: Today's Agile Software Development Methodology",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_20191001_162430_-_Samuel_Nwoye.jpg",
    speakerName: "Samuel Nwoye",
    speakerDesc: "AWS Certified Solutions Architect Associate and Developer Productivity Engineer with a passion for seamless software development workflow",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Plotly and Cufflinks - A very interactive Python visualization tool for EDA and presentations.",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/00100sPORTRAIT_00100_BURST20191011162057890_COVER_2_-_Aminu_Israel.jpg",
    speakerName: "Aminu Israel",
    speakerDesc: "Python developer with focus on Data Science and Web, Datascience intern at a tech startup(SoftNexus)",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "A Gentle Introduction to Facial Recognition System Using Open CV",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_20190930_151800_-_Abimbola_Olawale_Victor.jpg",
    speakerName: "Abimbola Olawale Victor",
    speakerDesc: "AI Plus Member of Data Science Nigeria, Statistician, Data Scientist, AI enthusiast, Emerging machine learning expert",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Gathering Your Error Logs and Searching them for Insights",
    speakerImage:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572394061/upload/chuks.jpg",
    speakerName: "Chukwudi Nwachukwu",
    speakerDesc: "Software Developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "A Tutorial On Machine Learning With Python",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_20190812_153715_1571119596594_-_Fatimah_Rufai.jpg",
    speakerName: "Fatimah Rufai",
    speakerDesc: "I am an aspiring physiotherapist who also wants to become an Artificial Intelligence expert",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Building for the web using Django framework",
    speakerImage:
    "https://drive.google.com/open?authuser=5&usp=forms_web&id=1sgTrbuU3Temce-tpBh51amS6Zb9OaFQJ",
    speakerName: "Aliyu Abubakar",
    speakerDesc: "Software Developer and Lead, Developer Student Clubs IBB University Lapai.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Going Django: A Web Developer's Introduction to the Python Django Framework",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/DSC_7291-2_-_Psalms_kalu.jpg",
    speakerName: "Psalms Kalu",
    speakerDesc: "Backend Engineer, CEO of Ashpot Ltd - a tech company based in Aba, Abia State Nigeria. Psalms is currently the lead of Python Abia - a community of Python Developrs in Abia State Nigeria. He is also a co-lead of PyData Aba and a Machine Learning enthusiast.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Understanding the Relevance of UI Refactoring and User-centered Design in Software Development",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_6522_copy_-_AGATEVURE_GLORY.jpg",
    speakerName: "Glory Agatevure",
    speakerDesc: "Software Developer and Product Designer. I help build tech communities. I  am the Python Akwa Ibom Lead, founder Sheistechy a non-governmental organization that help young girls build their careers around tech.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),Speaker(
    speakerSession: "The Use of Artificial Intelligence to Automate Fruit Quality Inspection",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG_20191015_213520_-_amina.jpg",
    speakerName: "Aminah Mardiyyah Rufai",
    speakerDesc: "A Machine Learning/Artificial Intelligence Enthusiast with specific interest in building AI-powered solutions for the Health, Agricultural and FInancial Sector respectively. An Alumnus of Youth for Technology foundation (YTF) 3D- Africa, currently working at Brainiacs STEM and Robotics, where i work with Hardware components such as Arduino, Raspberry PI , Microsoft MBot and Microsoft MakeCode Microbit. Also and ambassador and Assistant organizer of Open Data Science Conference in Lagos.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),Speaker(
    speakerSession: "Building A Distributed Systems To Scale Your Python App On Premise DataCenter Or In The Cloud",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/Shehu-Awwal-Pass[prt.fw%20-%20Shehu%20Awwal.png",
    speakerName: "Shehu Awwal",
    speakerDesc: "Ethical Hacker : Passionate About InfoSec, Linux, Clouds, Containers, Virtualization, Distributed Systems And Architectures And New Trends.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),Speaker(
    speakerSession: "AI coder",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/bhagvan_kommadi_prof%20-%20Bhagvan%20Kommadi.png",
    speakerName: "Bhagvan Kommadi",
    speakerDesc: "Founder of Architect Corner - AI startup and has around 19 years experience in the industry, ranging from large scale enterprise development to helping incubate software product start-ups. He has done Masters in Industrial Systems Engineering at Georgia Institute of Technology (1997) and Bachelors in Aerospace Engineering from Indian Institute of Technology, Madras (1993). He is member of IFX forum, Oracle JCP and participant in Java Community Process.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "The Three Python Concurrency Patterns: Which One to choose?",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/Iyanu_Asiri_Chilling_20150824_145932_-_iyanu_ajao.jpg",
    speakerName: "Iyanuoluwa Ajao",
    speakerDesc: "Software Engineer at Crop2Cash. Favorite tool – Python, JavaScript and Flutter/Dart.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Data, Ethics and the Law",
    speakerImage:
    "https://drive.google.com/open?authuser=5&usp=forms_web&id=151QfI0HeU9b5k7pe3efPdMaqEQzh9RPG",
    speakerName: "Oluwatobi Oluwatoyin",
    speakerDesc: "Oluwatoyin Oluwatobi is a student of the Ladoke Akintola University of Technology, Ogbomoso. He was one of the top learners at the 3rd Season of the DataHack4Fi Competition. He has taken training courses on Ethics, Law and Data from Microsoft, DataCamp and other organizations and is an advocate for the consideration of ethics and the law in all data-related processes.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Event Driven Architecture The Right Way",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/G0019756_-_Bakare_Emmanuel.jpg",
    speakerName: "Bakare Emmanuel",
    speakerDesc: "4+  years’ experience with Linux. I double as a DevOps Plumber fixing pipelines at DEIMOS ML, a GCP partner across Africa and an LCA/Volunteer Facilitator at Andela. My aim is to become a GDE in Cloud at best.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Introduction to Active Learning",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/0_1_-_Emeka_Boris_Ama.jpg",
    speakerName: "Emeka Boris Ama",
    speakerDesc: "Data Science and Artificial intelligence Enthusiast, IBM Champion on Analytics, Lead Instructor, School of Data at Gitgirl, Creator of 100Days of Data Science code program.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "PyAbilities :Embracing Your Special Abilities and Python.",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/jeannette-1_-_Bearly_Articulating.jpg",
    speakerName: "Jeannette Washington, M.Ed.",
    speakerDesc: "I am Jeannette Washington, M.Ed. a former Speech Language Pathologist with nearly a decade of experience working with students that exhibit special abilities. My expertise in the field was recently solicited at GT Bank's 9th Annual Autism Conference. Learning to code has ignited my passion for special populations in the tech industry. ",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Delete-to-Improve : Refactoring in Python, Why and How to Restructure Your Code",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/jammie_-_Monday_sandy.jpg",
    speakerName: "James Sandy",
    speakerDesc: "Leads AI Saturdays Uyo",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Getting Started With Blockchain Application Development as a Python Developer",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/_MG_1041_copy_-_Mayowa_Tudonu.jpg",
    speakerName: "Mayowa Tudonu",
    speakerDesc: "Mayowa is an Ethereum Blockchain Engineer at BuyCoins.africa. He previously worked as a Software Engineer at Jumia and Interswitch. He is currently passionate about  using Blockchain Technology as means to hold and transfer value from person to person, anywhere in the world.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Best Practices With Django",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/download%20(4)%20-%20Damilola%20Ogungbesan.png",
    speakerName: "Damilola Ogungbesan",
    speakerDesc: "Software developer based in Lagos, with love for research and development, and using knowledge of tech to make it work on auto pilot whilst constantly improving performance. In my spare time i watch financial and Sci-Fi movies.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Connecting Python to the Industrial IoT",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/IMG-20190919-WA0006_-_Tolulade_Ademisoye.jpg",
    speakerName: "Tolulade Ademisoye",
    speakerDesc: "co-founder at Reispar Technologies, a digital energy and IoT startup. He currently serves as Ambassador to Open Data Science Conference.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "From No code to Python code",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/33B0C056-871E-4FD2-96A3-E966CF9ACA03_-_Adekanye_Tomi.jpg",
    speakerName: "Adekanye Tomi",
    speakerDesc: "Software developer",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
  Speaker(
    speakerSession: "Pymagic: How A/B testing and experimentation models helped me hit my target in one week",
    speakerImage:
    "http://pycon.pythonnigeria.org/static/img/pycon_speakers/Oranyalinda_-_Linda_Oranya.jpg",
    speakerName: "Linda Oranya",
    speakerDesc: "Data scientist at Terragon group. She loves Programming and mathematics but even more, she loves to solve challenges with them.",
    // fbUrl: "https://facebook.com/imthepk",
    // githubUrl: "https://github.com/iampawan",
    // linkedinUrl: "https://linkedin.com/in/imthepk",
    // twitterUrl: "https://twitter.com/imthepk",
  ),
];