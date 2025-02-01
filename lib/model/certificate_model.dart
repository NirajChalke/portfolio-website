class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Flutter Development',
    organization: 'Udemy',
    date: 'AUG 2023',
    skills: 'Flutter . Dart',
    credential:  '',
  ),
  CertificateModel(
    name: 'Bloc State management in Flutter',
    organization: 'Udemy',
    date: 'JUL 2024',
    skills: 'Bloc State managemnt.Laravel',
    credential:  '',
  ),
  CertificateModel(
    name: 'Complete Dart Learning',
    organization: 'Udemy',
    date: 'JUN 2023',
    skills: 'Flutter . Dart . Programming',
    credential:  '',
  ),










];
