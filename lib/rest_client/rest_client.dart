import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:ruzfaru/models/group.dart';
import 'package:ruzfaru/models/lesson.dart';

part 'rest_client.g.dart';

@RestApi()
abstract interface class RestClient {
  factory RestClient(
      Dio dio, {
        required String baseUrl,
      }) = _RestClient;

  @GET('search')
  Future<List<Group>> searchGroup({
    @Query('type') required String type,
    @Query('term') required String term,
  });

  @GET('schedule/group/{group}')
  Future<List<Lesson>> groupLessons({
    @Path('group') required String group,
    @Query('start') required String start,
    //@Query('finish') required String finish,
  });


}
