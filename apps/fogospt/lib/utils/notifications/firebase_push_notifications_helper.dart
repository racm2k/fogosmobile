import 'package:firebase_messaging/firebase_messaging.dart';
import 'package:flutter/foundation.dart';
import 'package:fogospt/utils/notifications/notification_helpers.dart';

final FirebaseMessaging _firebaseMessaging = FirebaseMessaging.instance;

Future<void> configureFirebaseMessaging() async {
  final settings = await _firebaseMessaging.requestPermission(
    alert: true,
    announcement: false,
    badge: true,
    carPlay: false,
    criticalAlert: false,
    provisional: false,
    sound: true,
  );

  if (kDebugMode) {
    print('Permission granted: ${settings.authorizationStatus}');
  }

  /// Listen - onMessage
  FirebaseMessaging.onMessage.listen((message) {
    NotificationHelpers.showNotification(message);
    print('Got a message whilst in the foreground!');
    print('Message data: ${message.data}');
    // // Handle incoming messages   when the app is in the foreground.
    // notification()
    //     .showNotification(title: '${message.notification?.title}', body: '${message.notification?.body}');
    print("Message received: ${message.notification?.title}");

    handleMessage(message);
    NotificationHelpers.showNotification(message);
    //
  });

  /// Listen - onMessageOpenedApp
  FirebaseMessaging.onMessageOpenedApp.listen((message) {
    //
    // Handle opening the app from a background state.
    // notification()
    //     .showNotification(title: '${message.notification?.title}', body: '${message.notification?.body}');
    print("Message opened app: ${message.notification?.title}");
  });

  /// Listen - onBackgroundMessage
  FirebaseMessaging.onBackgroundMessage(_handleBackgroundMessage);

  /// Get the token
  _firebaseMessaging.getToken().then((token) {
    if (kDebugMode) {
      print('Registration Token=$token');
      // GlobalVariable.fcToken.value = token!;

      // localStore().saveStringToPrefs("tokemFCN", token.toString());
      // Send the token to your server if needed.
    }
  });
}

Future<void> _handleBackgroundMessage(RemoteMessage message) async {
  // Handle background messages here.
  // notification()
  //     .showNotification(title: '${message.notification?.title}', body: '${message.notification?.body}');
  print("Handling background message: ${message.notification?.title}");
}

void handleMessage(RemoteMessage message) {
  print("Local Storage FCM MODEL ${message.data}");
  String data = message.data['map'].toString();
  // GetStorage().write("fcmModel", data);
}
