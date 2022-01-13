class Job {
  String company;
  String logoUrl;
  bool isMark;
  String title;
  String location;
  String time;
  List<String> req;
  Job(this.company, this.logoUrl, this.isMark, this.title, this.location,
      this.time, this.req);
  static List<Job> generatedJobs() {
    return [
      Job(
          'Google LLC,',
          'assets/images/google_logo.png',
          false,
          'Principle Product Design',
          '417 Marion,New York\nUnited States',
          'Full Time', [
        'Creative with an eye for shape and colour',
        'Understand different materials and production method'
      ]),
      Job('Osource Global Private Limited', 'assets/images/sourcelogo.gif',
          false, ' React JS Developer', 'Mumbai, Maharashtra', 'Full Time', [
        'Preceding experience with React JS workflows like Flux, Redux, Create React App, data structure libraries. ',
        'Optimize components to work seamlessly across different browsers and devices'
      ]),
      Job(
          'Hexaware Technologies',
          'assets/images/hexawarelogo.gif',
          false,
          'RPA Blueprism Developer/devops Engineer',
          'Mumbai,Pune,Chennai,Noida,Banglore',
          'Full Time', [
        'Can understand technical production issues, trouble shoot by effective debugging and narrow down to the root case of the issue within stipulated timelines',
        'Ability to perform minor bug fixes'
      ]),
      Job('Disney+ Hotstar', 'assets/images/hotstarlogo.jpeg', false,
          'Principle Product Design', 'Navi Mumbai, Maharashtra', 'Full Time', [
        'Getting new clients on board on Disney+ Hotstar, looking after the long tail client list of a specific agency (one or more of the top 5 agencies in the country)',
        'Responsible for driving sales & adoption of Disney+ Hotstar across long tails. Success will be measured on value and number of advertisers on the platform through leads conversion',
        'End to end management of hunting, pitching, solutioning and execution for large number of SMB/Long tail clients',
        'Role is a mix of inside sales across number of clients as well as client facing business development across certain opportunity clients',
        ' Ability to act as an advisor on brand solutions in a strategic way and also drive sales'
      ]),
      Job(
          'AceNet',
          'assets/images/acenet.png',
          true,
          'Data Architect with SQL and BI',
          'Mumbai, Maharashtra',
          'Full Time', [
        'Resource should have hands-on experience',
        'Strong experience in Power BI, DAX development (Cloud)',
        'Good knowledge in SQL Server / T-SQL, Understand existing DB objects (SP, View, Functions, and etc.',
        'Role is a mix of inside sales across number of clients as well as client facing business development across certain opportunity clients',
        ' SSRS - good to have'
      ]),
      Job(
          'Newlit Technologies ',
          'assets/images/newlotlogo.jpeg',
          true,
          'Application Developer (Flutter)',
          'delhi,punjab,bihar,\nMumbai,\nMaharashtra, India Remote)',
          'Full Time', [
        'RUnderstand project requirements and how they translate in application features',
        'SBuild and maintain both web and mobile applications for our organization',
        'Collaborate with the rest of the team to ensure applications align with the organization’s goals, as well as customer needs',
        'Oversee the performance of applications to ensure they’re always running properly',
        ' Improve our overall application development process and continuously find ways to advance our apps'
      ]),
    ];
  }
}
