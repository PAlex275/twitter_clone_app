class AppwriteConstants {
  static const String databaseId = '64823a7aaaee5baf4849';
  static const String projectId = '648208de26e1769b345e';
  static const String endPoint =
      'https://8080-appwrite-integrationfor-938e9b68681.ws-eu99.gitpod.io/v1';

  static const String usersCollection = '6482408d1ea80944c3de';
  static const String tweetsCollection = '6482409f6d8fba5b0303';
  static const String notificationsCollection = '63cd5ff88b08e40a11bc';

  static const String imagesBucket = '63cbdab48cdbccb6b34e';

  static String imageUrl(String imageId) =>
      '$endPoint/storage/buckets/$imagesBucket/files/$imageId/view?project=$projectId&mode=admin';
}
