import 'package:flutter/material.dart';
import 'package:form_validation_app/src/bloc/provider.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final bloc = Provider.of(context);
    return Scaffold(
      appBar: AppBar(
        title: Text('home'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Email: ${bloc.email}'),
          Text('Password: ${bloc.password}'),
        ],
      ),
    );
  }
}
