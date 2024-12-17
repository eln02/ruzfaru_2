import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ruzfaru/bloc/group/group_bloc.dart';
import 'package:ruzfaru/bloc/schedule/schedule_bloc.dart';
import 'package:ruzfaru/rest_client/rest_client.dart';
import 'package:ruzfaru/widgets/schedule_page.dart';

void main() {
  /*final logger = Logger();
  final client = RestClient(Dio(), baseUrl: 'https://ruz.fa.ru/api/');

  client.groupLessons(group: '137270', start: "12.12.2024", finish: "12.12.2024").then((it) => logger.i(it));*/
  Dio dio = Dio();
  const String baseUrl = 'https://ruz.fa.ru/api/';
  runApp(MultiBlocProvider(providers: [
    BlocProvider<GroupBloc>(
        create: (context) =>
            GroupBloc(client: RestClient(dio, baseUrl: baseUrl))),
    BlocProvider<ScheduleBloc>(
        create: (context) =>
            ScheduleBloc(client: RestClient(dio, baseUrl: baseUrl))),
  ], child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: SchedulePage(),
    );
  }
}
