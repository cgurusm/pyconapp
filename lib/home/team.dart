class Team {
  String name;
  String desc;
  String job;
  String image;
  String speciality;
  String fbUrl;
  String twitterUrl;
  String linkedinUrl;
  String githubUrl;
  String contribution;

  Team(
      {this.name,
      this.desc,
      this.job,
      this.image,
      this.speciality,
      this.fbUrl,
      this.twitterUrl,
      this.linkedinUrl,
      this.githubUrl,
      this.contribution});

  Team.fromJson(Map<String, dynamic> json) {
    name = json['name'];
    desc = json['desc'];
    job = json['job'];
    image = json['image'];
    speciality = json['speciality'];
    fbUrl = json['fb_url'];
    twitterUrl = json['twitter_url'];
    linkedinUrl = json['linkedin_url'];
    githubUrl = json['github_url'];
    contribution = json['contribution'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['name'] = this.name;
    data['desc'] = this.desc;
    data['job'] = this.job;
    data['image'] = this.image;
    data['speciality'] = this.speciality;
    // data['fb_url'] = this.fbUrl;
    // data['twitter_url'] = this.twitterUrl;
    // data['linkedin_url'] = this.linkedinUrl;
    // data['github_url'] = this.githubUrl;
    data['contribution'] = this.contribution;
    return data;
  }
}

List<Team> teams = [
  Team(
    name: "Kelvin Oyanna",
    desc: "Chairperson, Board, Python NG Community",
    contribution: "@KelvinOyanna",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572394584/upload/kelvin.jpg",
  ),
  Team(
    name: "Ujadughele Ayodeji",
    desc: "Vice-Charperson, Board, Python NG Community",
    contribution: "@ayodejiujas",
    image: "https://res.cloudinary.com/cgurusm/image/upload/v1572394581/upload/ujas.jpg",
  ),
  Team(
    name: "Temiloluwa Ruth Afape",
    desc: "Treasurer, Python NG Community",
    contribution: "@temilowuwaafape",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393464/upload/temi2_-_Python_Nigeria.jpg",
  ),
  Team(
    name: "Micheal Iyanda",
    desc: "IT Director, Board, Python NG Community",
    contribution: "@miyanda000",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393465/upload/IMG-20190728-WA0064_-_Micheal_Iyanda.jpg",
  ),
  Team(
    name: "Femi Ola",
    desc: "Secretary, Board, Python NG Community",
    contribution: "@olahfemi",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393468/upload/294931482_-_Femi_Olah.png",
  ),
  Team(
    name: "Nnamdi Okoro",
    desc: "Organizing Member",
    contribution: "@nnamdei",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393467/upload/nnamdi-pic_-_Nnamdi_Okoro.jpg",
  ),
  Team(
    name: "Muhammad Aliyu",
    desc: "Organizing Member",
    contribution: "@DR_CGURUSM",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393465/upload/cgurusm_2_-_MUHAMMAD_ALIYU.jpg",
  ),
  Team(
    name: "Adeola Lawal",
    desc: "Organizing Member",
    contribution: "@azlawal_lawal",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393520/upload/Screenshot_20191019-052701_-_Lawal_Adeola.png",
  ),
  Team(
    name: "James Oyanna",
    desc: "Organizing Member",
    contribution: "@jamesoyanna",
    image:
    "",
  ),
  Team(
    name: "Adekanye Tomi",
    desc: "Organizing Member",
    contribution: "@adetomilie",
    image:
    "https://res.cloudinary.com/cgurusm/image/upload/v1572393463/upload/C8B5EE40-42DB-4783-B41B-4E03E1BB5074_-_Adekanye_Tomi.jpg",
  ),
];