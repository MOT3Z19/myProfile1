class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;

  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Forsa App',
    description:
        '"Forsa" application by using flutter, source code is also available, check below.',
    links: 'https://github.com/MOT3Z19/JobApp1',
  ),
  ProjectUtils(
    banners: 'assets/imgs/01.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Municipality App',
    description:
        'This is a Municipality app using Flutter, file is also available, check below.',
    links: 'https://github.com/MOT3Z19/baldi',
  ),
  ProjectUtils(
    banners: 'assets/imgs/sara.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Store Api App',
    description:
        'This is a just Fully functional Store Api App by using flutter, source code is also available, check below.',
    links: 'https://github.com/MOT3Z19/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/111.jpg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Food Delivery App UI',
    description:
        'This is a just Fully function Food Delivery App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/MOT3Z19/Food-Delivery/',
  ),
];
