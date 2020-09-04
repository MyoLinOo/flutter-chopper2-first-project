import 'package:chopper/chopper.dart';
import 'package:flutter_chopper2/model/popular.dart';

part 'movie_service.chopper.dart';

@ChopperApi()
abstract class MoviesService extends ChopperService {
  @Get(path: "movie/popular")
  Future<Response<Popular>> getPopularMovies();

  static MoviesService create() {
    final client = ChopperClient(
      baseUrl: "https://api.themoviedb.org/3/",
      services: [
        
      ],
    );
  }
}
