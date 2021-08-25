import 'package:dartz/dartz.dart';
import 'package:equatable/equatable.dart';
import '../error/failures.dart';
import '../../features/number_trivia/domain/entities/number_trivia.dart';

abstract class UseCase<Type, Params> {
   Future<Either<Failure, NumberTrivia>> call(Params params);
}

class NoParams extends Equatable {}