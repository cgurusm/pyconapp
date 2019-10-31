class Session {
  String sessionId;
  String sessionTitle;
  String sessionDesc;
  String sessionImage;
  String sessionStartTime;
  String sessionTotalTime;
  String sessionLink;
  String speakerName;
  String speakerDesc;
  String speakerImage;
  String speakerInfo;
  String speakerId;
  String track;

  Session({
    this.sessionId,
    this.sessionTitle,
    this.sessionDesc,
    this.sessionImage,
    this.sessionStartTime,
    this.sessionTotalTime,
    this.sessionLink,
    this.speakerName,
    this.speakerDesc,
    this.speakerImage,
    this.speakerInfo,
    this.speakerId,
    this.track,
  });

  Session.fromJson(Map<String, dynamic> json) {
    sessionId = json['session_id'];
    sessionTitle = json['session_title'];
    sessionDesc = json['session_desc'];
    sessionImage = json['session_image'];
    sessionStartTime = json['session_start_time'];
    sessionTotalTime = json['session_total_time'];
    sessionLink = json['session_link'];
    speakerName = json['speaker_name'];
    speakerDesc = json['speaker_desc'];
    speakerImage = json['speaker_image'];
    speakerInfo = json['speaker_info'];
    speakerId = json['speaker_id'];
    track = json['track'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['session_id'] = this.sessionId;
    data['session_title'] = this.sessionTitle;
    data['session_desc'] = this.sessionDesc;
    data['session_image'] = this.sessionImage;
    data['session_start_time'] = this.sessionStartTime;
    data['session_total_time'] = this.sessionTotalTime;
    data['session_link'] = this.sessionLink;
    data['speaker_name'] = this.speakerName;
    data['speaker_desc'] = this.speakerDesc;
    data['speaker_image'] = this.speakerImage;
    data['speaker_info'] = this.speakerInfo;
    data['speaker_id'] = this.speakerId;
    data['track'] = this.track;
    return data;
  }
}

//*  Sessions hardcoded data
// final desc = "The async/await feature allows you to write the asynchronous code in a straightforward way," +
//     "without a long list of callbacks. Used in C# for quite a while already, it has proven to be extremely useful.In Kotlin you have async and await as library functions implemented using coroutines." +
//     "A coroutine is a light-weight thread that can be suspended and resumed later." +
//     "Very precise definition, but might be confusing at first. What 'light-weight thread' means?" +
//     "How does suspension work? This talk uncovers the magic. We'll discuss the concept of coroutines," +
//     "the power of async/await, and how you can benefit from defining your asynchronous computations using suspend function." +
//     " The content of this video was not produced or created by Google.";

//* Tracks can be mobile, web and cloud (Make it web by default or if the track type is not clear.)

List<Session> sessions = [
  Session(
    sessionId: "1",
    sessionStartTime: "7:00 - 9:00 AM",
    sessionTotalTime: "120 Mins",
    sessionTitle: "Arrivals/ registration/ meet & greet / photos / Breakfast",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570534965/deswkoydh6w7nofqfaak.jpg",
    speakerName: "All Attendees and Community Volunteers",
    speakerDesc: "All Attendees and Community Volunteers",
    track: "hall_a",
  ),
  Session(
    sessionId: "2",
    sessionStartTime: "9:00-10:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Django Girls Workshop",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570534967/qwxbtvcfwwdbxglanftr.jpg",
    speakerName: "All Attendees and Community Volunteers",
    speakerDesc: "All Attendees and Community Volunteers",
    track: "hall_a",
  ),
  Session(
    sessionId: "3",
    sessionStartTime: "8:00-9:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Convolutional Neural Network- Image Classification",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570534964/lf5uopmgo8m96vcdje87.jpg",
    speakerName: "Ogunyale Richard Kehinde",
    speakerDesc: "All Attendees and Community Volunteers",
    track: "hall_b",
  ),
  Session(
    sessionId: "4",
    sessionStartTime: "10:00-11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "PyLadies",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570643395/khapufkjshblnv791wv5.jpg",
    speakerName: "PyLadies",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "5",
    sessionStartTime: "10:00-11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Image Processing for Computer Vision Using OpenCV",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570643394/tdatbw6xzagrlmolq5td.jpg",
    speakerName: " Habeeb Shopeju",
    speakerDesc: "",
    track: "hall_c",
  ),
  Session(
    sessionId: "6",
    sessionStartTime: "11:00-12:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Twitter Data Mining: Gathering and Pre-processing Location Based Tweets for Textual Analysis and Insights",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570643395/afwgix6kzaqs04belpjb.jpg",
    speakerName: "Victor Irekponor",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "7",
    sessionStartTime: "11:00-12:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "A Practical Guide to Feature Engineering in Python",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=f3bf43cfc7d716d7345c78ade263bc8c,200,200,True,False,8d-7c9c-4746-9f64-b019d12bfb91.9a9bc6da-70f0-4454-a43b-3640d3ac87d0.jpg",
    speakerName: "Rising Odegua",
    speakerDesc: "WTM Ilorin Ambassador, CO-Organizer At GDGIlorin.",
    track: "hall_b",
  ),
  Session(
    sessionId: "8",
    sessionStartTime: "12:00-1:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Lunch",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=0b2f18e35e8895477f695eb08073d997,200,200,True,False,74-ae05-49d3-8a5f-64e3399f5f0d.c3ab21b2-12df-4224-a45a-94cc98d0fa52.png",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "9",
    sessionStartTime: "1:00-2:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Exploratory Data Analysis, Feature Engineering: Python a great tool to use",
    sessionDesc: " ",
    speakerImage:
        "https://sessionize.com/image?f=38291c843c150c87ae59bc275c4ad6c1,200,200,True,False,da-6c1d-437a-bea6-768ed60e1318.38a09a90-e709-4eb6-bc46-bbf344822f3d.jpg",
    speakerName: "Blessing Adesiji",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "10",
    sessionStartTime: "2:00-3:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Data Cleaning and Prepping in Python",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=78bee28bce52ab3eb4e803d3045e175a,200,200,True,False,53-9b4c-4409-b564-ec472e34c9da.79f6e25f-30e4-40a6-9b17-1bf5815e5b34.jpg",
    speakerName: "Sarah Adigwe",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "11",
    sessionStartTime: "3:00-4:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Automating Open Source Intelligence for Ethical Hackers",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=11e6bdf3f6d59f0e6193cec358d53a78,200,200,True,False,7b66b278-7444-4e57-82e1-9affee2edb51.jpg",
    speakerName: "Raji Abdulgafar",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "12",
    sessionStartTime: "3:00 - 4:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Internet of Things with Python and Virtual Lab",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=89fbc8985c8324ae6ed6cdaf3d414cd9,200,200,True,False,a8-bb9e-4707-9383-12a2a86cee54.30891341-834b-4ce3-bae4-d983a597c604.jpg",
    speakerName: "Kafayat Adeoye",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "13",
    sessionStartTime: "4:00-5:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Building a multi-tenancy application with Django",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/ccoc8ar26pwvwsrbpxho.jpg",
    speakerName: "Adedapo Adedamola",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "14",
    sessionStartTime: "9:00 - 10:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Django Girls Workshop (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/h6pr9qhu2rzaimduhv08.jpg",
    speakerName: "",
    speakerDesc: "Django Girls Worshop",
    track: "hall_a",
  ),
  Session(
    sessionId: "15",
    sessionStartTime: "9:00 - 10:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Going Django: A Web Developer's Introduction to the Python Django Framework  (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/h6pr9qhu2rzaimduhv08.jpg",
    speakerName: "Psalms Kalu",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "16",
    sessionStartTime: "10:00 - 11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Pre-Modeling: Data Exploration, Preprocessing and Visualization with Python (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/h6pr9qhu2rzaimduhv08.jpg",
    speakerName: "Olawumi Roseline Olasunkanmi",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "17",
    sessionStartTime: "10:00 - 11:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Understanding what makes Recommendation System Tick and Tock (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/h6pr9qhu2rzaimduhv08.jpg",
    speakerName: "Dare Sunday",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "18",
    sessionStartTime: "11:00 - 12:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Pipelines: Creating end to end workflows (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/h6pr9qhu2rzaimduhv08.jpg",
    speakerName: "Mmadu Manaseh Cletus and Diretnan Domnan",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "19",
    sessionStartTime: "11:00 - 12:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "DevOps: Today's Agile Software Development Methodology (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://res.cloudinary.com/jaykon/image/upload/v1570646876/qolsitn1aqjkssy3eciv.jpg",
    speakerName: "Samuel Nwoye",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "20",
    sessionStartTime: "12:00 - 1:00 PM (31/10/2019)",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Lunch",
    sessionDesc: "Lunch ",
    speakerImage:
        "https://sessionize.com/image?f=10178c6a23c0fcbf7eb1718c3984b200,200,200,True,False,d5-5539-479e-bb17-c43643a2a85d.6eed64df-4c2c-469f-9b91-3046575e138c.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "21",
    sessionStartTime: "1:00 - 2:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Plotly and Cufflinks - A very interactive Python visualization tool for EDA and presentations (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Aminu Israel",
    speakerDesc: "",
    track: "mobile",
  ),
  Session(
    sessionId: "22",
    sessionStartTime: "1:00 - 2:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "A Gentle Introduction to Facial Recognition System Using Open CV (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Abimbola Olawale Victor",
    speakerDesc: "",
    track: "hall_c",
  ),
  Session(
    sessionId: "23",
    sessionStartTime: "2:00 - 3:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Gathering Your Error Logs and Searching them for Insights  (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Chukwudi Nwachukwu",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "24",
    sessionStartTime: "2:00 - 3:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle:
        "Building a multi-tenancy application with Django  (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Adedamola Adedapo",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "25",
    sessionStartTime: "3:00 - 4:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "A Tutorial On Machine Learning With Python (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Fatimah Rufai",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "26",
    sessionStartTime: "1:00 - 2:00 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Building for the web using Django framework (31/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Aliyu Abubakar",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "27",
    sessionStartTime: "8:00 - 9:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Breakfast (1/11/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "All Participants",
    track: "hall_a",
  ),
  Session(
    sessionId: "28",
    sessionStartTime: "9:00 - 9:10 AM",
    sessionTotalTime: "10 Mins",
    sessionTitle: "Welcome Reception and Rundown of the day (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Host",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "29",
    sessionStartTime: "9:10 - 9:50 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle:
        "Leveraging Technology and Data for Social and Economic impact (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Robert John",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "30",
    sessionStartTime: "9:50 - 10:25 AM",
    sessionTotalTime: "35 Mins",
    sessionTitle:
        "Understanding the Relevance of UI Refactoring and User-centered Design in Software Development (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Glory Agatevure",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "31",
    sessionStartTime: "10:25 - 11:00 AM",
    sessionTotalTime: "35 Mins",
    sessionTitle:
        "The Use of Artificial Intelligence to Automate Fruit Quality Inspection (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Aminah Mardiyyah Rufai",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "32",
    sessionStartTime: "10:25 - 11:00 AM",
    sessionTotalTime: "35 Mins",
    sessionTitle:
        "Building A Distributed Systems To Scale Your Python App On Premise DataCenter Or In The Cloud (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Shehu Awwal",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "33",
    sessionStartTime: "11:00 - 11:40 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "PANEL SESSION: Women in Technology (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "34",
    sessionStartTime: "11:40 - 11:50 AM",
    sessionTotalTime: "10 Mins",
    sessionTitle: "Presentation by Open Teams/ Ice Breaker (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "35",
    sessionStartTime: "11:50 - 12:15 AM",
    sessionTotalTime: "25 Mins",
    sessionTitle: "AI coder (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Bhagvan Kommadi",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "36",
    sessionStartTime: "11:50 - 12:15 AM",
    sessionTotalTime: "25 Mins",
    sessionTitle:
        "The Three Python Concurrency Patterns: Which One to choose?(1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Iyanuoluwa Ajao",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "37",
    sessionStartTime: "12:15 - 12:40 PM",
    sessionTotalTime: "25 Mins",
    sessionTitle: "Data, Ethics and the Law (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Oluwatobi Oluwatoyin",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "38",
    sessionStartTime: "12:40 - 1:40 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Lunch (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "39",
    sessionStartTime: "1:40 - 2:05 PM",
    sessionTotalTime: "25 Mins",
    sessionTitle: "Event Driven Architecture The Right Way (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Bakare Emmanuel",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "40",
    sessionStartTime: "1:40 - 2:05 PM",
    sessionTotalTime: "25 Mins",
    sessionTitle: "Introduction to Active Learning (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Emeka Boris Ama",
    speakerDesc: "",
    track: "hall_b",
  ),
  Session(
    sessionId: "41",
    sessionStartTime: "2:05: 2:50 PM",
    sessionTotalTime: "45 Mins",
    sessionTitle:
        "PyAbilities :Embracing Your Special Abilities and Python. (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Jeannette Washington, M.Ed.",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "42",
    sessionStartTime: "2:50 - 3:30 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle:
        "Data Privacy, Ethics & Security: How Organizations can get it right. (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Crux Conception, M. Psych",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "43",
    sessionStartTime: "3:30- 5:00 PM",
    sessionTotalTime: "90 Mins",
    sessionTitle: "Lightning Talk (1/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "44",
    sessionStartTime: "8:00 - 9:00 AM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Breakfast (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "45",
    sessionStartTime: "9:00 - 9:10 AM",
    sessionTotalTime: "10 Mins",
    sessionTitle: "Welcome Reception/Rundown of the Day (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Host",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "46",
    sessionStartTime: "9:10 - 9:50 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle:
        "Deepening the impact of Python Communities in Africa. (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Marlene Mhangami",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "47",
    sessionStartTime: "9:50 - 10:25 AM",
    sessionTotalTime: "35 Mins",
    sessionTitle:
        "Delete-to-Improve : Refactoring in Python, Why and How to Restructure Your Code (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "James Sandy",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "48",
    sessionStartTime: "10:25 - 11:00 AM",
    sessionTotalTime: "35 Mins",
    sessionTitle:
        "Getting Started With Blockchain Application Development as a Python Developer (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "Mayowa Tudonu",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "49",
    sessionStartTime: "10:25 - 11:00 AM",
    sessionTotalTime: "35 Mins",
    sessionTitle: "Best Practices With Django (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: " Damilola Ogungbesan ",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "50",
    sessionStartTime: "11:00 - 11:40 AM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "PANEL SESSION (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "51",
    sessionStartTime: "11:40 - 11:50 AM",
    sessionTotalTime: "10 Mins",
    sessionTitle: "Presentation by Gitpod / Ice Breaker  (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "52",
    sessionStartTime: "11:30 - 12:05 PM",
    sessionTotalTime: "35 Mins",
    sessionTitle: "Connecting Python to the Industrial IoT (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: " Tolulade Ademisoye ",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "53",
    sessionStartTime: "11:30 - 12:05 PM",
    sessionTotalTime: "35 Mins",
    sessionTitle: "From No code to Python code (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: " Adekanye Tomi ",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "54",
    sessionStartTime: "12:05 - 1:40 PM",
    sessionTotalTime: "35 Mins",
    sessionTitle:
        "Pymagic: How A/B testing and experimentation models helped me hit my target in one week  (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: " Linda Oranya ",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "55",
    sessionStartTime: "1:40 - 2:20 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Building a Value Driven Tech Community (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: " Sam Adekunle",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "56",
    sessionStartTime: "2:20 - 3:20 PM",
    sessionTotalTime: "60 Mins",
    sessionTitle: "Lunch (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "57",
    sessionStartTime: "3:20 - 4:00 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle:
        "Team Dynamics & Communication Skills (For Software Engineering Team Projects, Start Ups & Customer Service) (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: " Crux Conception, M. Psych",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "58",
    sessionStartTime: "4:00 - 4:40 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "PANEL SESSION (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "59",
    sessionStartTime: "4:40- 5:00 PM",
    sessionTotalTime: "40 Mins",
    sessionTitle: "Lightning Talk (2/10/2019)",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
  Session(
    sessionId: "60",
    sessionStartTime: "5:00PM - ",
    sessionTotalTime: "",
    sessionTitle: "PyParty",
    sessionDesc: "",
    speakerImage:
        "https://sessionize.com/image?f=30f452d8e29bb6cc46dbdc19ab1549d1,200,200,True,False,7d231f63-45b0-4b1d-8f73-fe90106e0785.jpg",
    speakerName: "",
    speakerDesc: "",
    track: "hall_a",
  ),
];
