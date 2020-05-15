// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'all_pokemon.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AllPokemon extends AllPokemon {
  @override
  final _i1.BuiltList<AllPokemon_pokemons> pokemons;

  factory _$AllPokemon([void Function(AllPokemonBuilder) updates]) =>
      (new AllPokemonBuilder()..update(updates)).build();

  _$AllPokemon._({this.pokemons}) : super._();

  @override
  AllPokemon rebuild(void Function(AllPokemonBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllPokemonBuilder toBuilder() => new AllPokemonBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllPokemon && pokemons == other.pokemons;
  }

  @override
  int get hashCode {
    return $jf($jc(0, pokemons.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AllPokemon')
          ..add('pokemons', pokemons))
        .toString();
  }
}

class AllPokemonBuilder implements Builder<AllPokemon, AllPokemonBuilder> {
  _$AllPokemon _$v;

  _i1.ListBuilder<AllPokemon_pokemons> _pokemons;
  _i1.ListBuilder<AllPokemon_pokemons> get pokemons =>
      _$this._pokemons ??= new _i1.ListBuilder<AllPokemon_pokemons>();
  set pokemons(_i1.ListBuilder<AllPokemon_pokemons> pokemons) =>
      _$this._pokemons = pokemons;

  AllPokemonBuilder();

  AllPokemonBuilder get _$this {
    if (_$v != null) {
      _pokemons = _$v.pokemons?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllPokemon other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AllPokemon;
  }

  @override
  void update(void Function(AllPokemonBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AllPokemon build() {
    _$AllPokemon _$result;
    try {
      _$result = _$v ?? new _$AllPokemon._(pokemons: _pokemons?.build());
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'pokemons';
        _pokemons?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'AllPokemon', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$AllPokemon_pokemons extends AllPokemon_pokemons {
  @override
  final String id;
  @override
  final String name;
  @override
  final int maxHP;
  @override
  final String image;

  factory _$AllPokemon_pokemons(
          [void Function(AllPokemon_pokemonsBuilder) updates]) =>
      (new AllPokemon_pokemonsBuilder()..update(updates)).build();

  _$AllPokemon_pokemons._({this.id, this.name, this.maxHP, this.image})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('AllPokemon_pokemons', 'id');
    }
  }

  @override
  AllPokemon_pokemons rebuild(
          void Function(AllPokemon_pokemonsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AllPokemon_pokemonsBuilder toBuilder() =>
      new AllPokemon_pokemonsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AllPokemon_pokemons &&
        id == other.id &&
        name == other.name &&
        maxHP == other.maxHP &&
        image == other.image;
  }

  @override
  int get hashCode {
    return $jf($jc($jc($jc($jc(0, id.hashCode), name.hashCode), maxHP.hashCode),
        image.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('AllPokemon_pokemons')
          ..add('id', id)
          ..add('name', name)
          ..add('maxHP', maxHP)
          ..add('image', image))
        .toString();
  }
}

class AllPokemon_pokemonsBuilder
    implements Builder<AllPokemon_pokemons, AllPokemon_pokemonsBuilder> {
  _$AllPokemon_pokemons _$v;

  String _id;
  String get id => _$this._id;
  set id(String id) => _$this._id = id;

  String _name;
  String get name => _$this._name;
  set name(String name) => _$this._name = name;

  int _maxHP;
  int get maxHP => _$this._maxHP;
  set maxHP(int maxHP) => _$this._maxHP = maxHP;

  String _image;
  String get image => _$this._image;
  set image(String image) => _$this._image = image;

  AllPokemon_pokemonsBuilder();

  AllPokemon_pokemonsBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _name = _$v.name;
      _maxHP = _$v.maxHP;
      _image = _$v.image;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AllPokemon_pokemons other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$AllPokemon_pokemons;
  }

  @override
  void update(void Function(AllPokemon_pokemonsBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$AllPokemon_pokemons build() {
    final _$result = _$v ??
        new _$AllPokemon_pokemons._(
            id: id, name: name, maxHP: maxHP, image: image);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new