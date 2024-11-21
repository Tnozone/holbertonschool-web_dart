import '0-util.dart';

Future<void> usersCount() {
    int userCount = await fetchUsersCount();
    print($userCount);
}