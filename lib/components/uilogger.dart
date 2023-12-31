import 'package:flutter/material.dart';

final GlobalKey<ScaffoldMessengerState> snackbarKey =
    GlobalKey<ScaffoldMessengerState>();

void logInfo(data){
  snackbarKey.currentState?.showSnackBar(
          SnackBar(
            content: Text(data),
            backgroundColor: Colors.blue,
            behavior: SnackBarBehavior.floating,
            width: 500,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        );
}

void logError(data){
  snackbarKey.currentState?.showSnackBar(
          SnackBar(
            content: Text(data),
            backgroundColor: Colors.orangeAccent,
            behavior: SnackBarBehavior.floating,
            width: 500,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(20.0),
            ),
          ),
        );
}