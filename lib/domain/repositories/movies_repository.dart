import 'package:movieapp/domain/entities/movies_entity.dart';

abstract class MovieRepository {
  Future<List<Movie>> getMoviesNowPlaying({int page = 1});
}
