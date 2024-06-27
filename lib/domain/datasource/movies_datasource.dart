import 'package:movieapp/domain/entities/movies_entity.dart';

abstract class MovieDatasource {
  Future<List<Movie>> getMoviesNowPlaying({int page = 1});
}
