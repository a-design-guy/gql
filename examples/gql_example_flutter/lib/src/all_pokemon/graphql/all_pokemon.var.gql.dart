// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_example_flutter/graphql/serializers.gql.dart' as _i1;

part 'all_pokemon.var.gql.g.dart';

abstract class GAllPokemonVars
    implements Built<GAllPokemonVars, GAllPokemonVarsBuilder> {
  GAllPokemonVars._();

  factory GAllPokemonVars([Function(GAllPokemonVarsBuilder b) updates]) =
      _$GAllPokemonVars;

  int get first;
  static Serializer<GAllPokemonVars> get serializer =>
      _$gAllPokemonVarsSerializer;
  Map<String, dynamic> toJson() =>
      _i1.serializers.serializeWith(GAllPokemonVars.serializer, this);
  static GAllPokemonVars fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GAllPokemonVars.serializer, json);
}