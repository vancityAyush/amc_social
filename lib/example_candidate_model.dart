import 'package:flutter/cupertino.dart';

class ExampleCandidateModel {
  String? name;
  String? job;
  String? city;
  LinearGradient? color;
  String? image;

  ExampleCandidateModel({
    this.name,
    this.job,
    this.city,
    this.color,
    this.image,
  });
}

List<ExampleCandidateModel> candidates = [
  ExampleCandidateModel(
    name: 'Mia Khalifa',
    job: 'Manager',
    city: 'Town',
    color: gradientPink,
    image:
        'https://m.media-amazon.com/images/M/MV5BMzc1YTA1ZjItMWRhMy00ZTBlLTkzNTgtNTc4ZDE3YTM3ZDk2XkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_FMjpg_UX1000_.jpg',
  ),
  ExampleCandidateModel(
    name: 'Abella Danger',
    job: 'Manager',
    city: 'Town',
    color: gradientBlue,
    image:
        "https://m.media-amazon.com/images/M/MV5BYTdhYWU3OGEtZWZlMS00ZWM2LTliNTEtMDcyNzg0MWU0NDhkXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_UY1200_CR100,0,630,1200_AL_.jpg",
  ),
  ExampleCandidateModel(
    name: 'Sophia Leone',
    job: 'Manager',
    city: 'Town',
    color: gradientPurple,
    image:
        "https://i.pinimg.com/474x/5b/2f/1b/5b2f1be21af27b97e13c71e952048c6a.jpg",
  ),
  ExampleCandidateModel(
    name: 'Eva Adams',
    job: 'Manager',
    city: 'Town',
    color: gradientRed,
    image:
        "https://i.pinimg.com/originals/04/98/41/049841b458c79d300e112f0e854abe04.png",
  ),
  ExampleCandidateModel(
      name: 'Lana Rhodes',
      job: 'Manager',
      city: 'Town',
      color: gradientPink,
      image:
          "https://www.the-sun.com/wp-content/uploads/sites/6/2022/01/KB_COMP_Lana-Rhoades.jpg"),
  ExampleCandidateModel(
    name: 'Dani Daniels',
    job: 'Manager',
    city: 'Town',
    color: gradientBlue,
    image:
        "https://lastfm.freetls.fastly.net/i/u/770x0/a45b24553539079495f9a2ecd4a2fc6a.jpg",
  ),
  ExampleCandidateModel(
    name: 'Sunny Leone',
    job: 'Manager',
    city: 'Town',
    color: gradientPurple,
    image:
        "https://www.ritzmagazine.in/wp-content/uploads/2015/09/sunny-leone-2.jpg",
  ),
  ExampleCandidateModel(
    name: 'Eva Elfie',
    job: 'Manager',
    city: 'Russian',
    color: gradientRed,
    image: "https://live.staticflickr.com/65535/50841738178_27c621d20b_b.jpg",
  ),
];

const LinearGradient gradientRed = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color(0xFFFF3868),
    Color(0xFFFFB49A),
  ],
);

const LinearGradient gradientPurple = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color(0xFF736EFE),
    Color(0xFF62E4EC),
  ],
);

const LinearGradient gradientBlue = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color(0xFF0BA4E0),
    Color(0xFFA9E4BD),
  ],
);

const LinearGradient gradientPink = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color(0xFFFF6864),
    Color(0xFFFFB92F),
  ],
);

const LinearGradient kNewFeedCardColorsIdentityGradient = LinearGradient(
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
  colors: [
    Color(0xFF7960F1),
    Color(0xFFE1A5C9),
  ],
);
