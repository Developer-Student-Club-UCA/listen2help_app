// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_profile_anonim.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserProfileAnonim _$UserProfileAnonimFromJson(Map<String, dynamic> json) {
  return UserProfileAnonimModel.fromJson(json);
}

/// @nodoc
class _$UserProfileAnonimTearOff {
  const _$UserProfileAnonimTearOff();

// ignore: unused_element
  UserProfileAnonimModel model(
      {@required UserProfileAnonimHeadModel head,
      @required CypherDataKeyModel dossierKey,
      @required CypherDataModel dossierData}) {
    return UserProfileAnonimModel(
      head: head,
      dossierKey: dossierKey,
      dossierData: dossierData,
    );
  }

// ignore: unused_element
  UserProfileAnonim fromJson(Map<String, Object> json) {
    return UserProfileAnonim.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserProfileAnonim = _$UserProfileAnonimTearOff();

/// @nodoc
mixin _$UserProfileAnonim {
  UserProfileAnonimHeadModel get head;
  CypherDataKeyModel get dossierKey;
  CypherDataModel get dossierData;

  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result model(UserProfileAnonimHeadModel head,
            CypherDataKeyModel dossierKey, CypherDataModel dossierData),
  });
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result model(UserProfileAnonimHeadModel head, CypherDataKeyModel dossierKey,
        CypherDataModel dossierData),
    @required Result orElse(),
  });
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result model(UserProfileAnonimModel value),
  });
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result model(UserProfileAnonimModel value),
    @required Result orElse(),
  });
  Map<String, dynamic> toJson();
  $UserProfileAnonimCopyWith<UserProfileAnonim> get copyWith;
}

/// @nodoc
abstract class $UserProfileAnonimCopyWith<$Res> {
  factory $UserProfileAnonimCopyWith(
          UserProfileAnonim value, $Res Function(UserProfileAnonim) then) =
      _$UserProfileAnonimCopyWithImpl<$Res>;
  $Res call(
      {UserProfileAnonimHeadModel head,
      CypherDataKeyModel dossierKey,
      CypherDataModel dossierData});
}

/// @nodoc
class _$UserProfileAnonimCopyWithImpl<$Res>
    implements $UserProfileAnonimCopyWith<$Res> {
  _$UserProfileAnonimCopyWithImpl(this._value, this._then);

  final UserProfileAnonim _value;
  // ignore: unused_field
  final $Res Function(UserProfileAnonim) _then;

  @override
  $Res call({
    Object head = freezed,
    Object dossierKey = freezed,
    Object dossierData = freezed,
  }) {
    return _then(_value.copyWith(
      head: head == freezed ? _value.head : head as UserProfileAnonimHeadModel,
      dossierKey: dossierKey == freezed
          ? _value.dossierKey
          : dossierKey as CypherDataKeyModel,
      dossierData: dossierData == freezed
          ? _value.dossierData
          : dossierData as CypherDataModel,
    ));
  }
}

/// @nodoc
abstract class $UserProfileAnonimModelCopyWith<$Res>
    implements $UserProfileAnonimCopyWith<$Res> {
  factory $UserProfileAnonimModelCopyWith(UserProfileAnonimModel value,
          $Res Function(UserProfileAnonimModel) then) =
      _$UserProfileAnonimModelCopyWithImpl<$Res>;
  @override
  $Res call(
      {UserProfileAnonimHeadModel head,
      CypherDataKeyModel dossierKey,
      CypherDataModel dossierData});
}

/// @nodoc
class _$UserProfileAnonimModelCopyWithImpl<$Res>
    extends _$UserProfileAnonimCopyWithImpl<$Res>
    implements $UserProfileAnonimModelCopyWith<$Res> {
  _$UserProfileAnonimModelCopyWithImpl(UserProfileAnonimModel _value,
      $Res Function(UserProfileAnonimModel) _then)
      : super(_value, (v) => _then(v as UserProfileAnonimModel));

  @override
  UserProfileAnonimModel get _value => super._value as UserProfileAnonimModel;

  @override
  $Res call({
    Object head = freezed,
    Object dossierKey = freezed,
    Object dossierData = freezed,
  }) {
    return _then(UserProfileAnonimModel(
      head: head == freezed ? _value.head : head as UserProfileAnonimHeadModel,
      dossierKey: dossierKey == freezed
          ? _value.dossierKey
          : dossierKey as CypherDataKeyModel,
      dossierData: dossierData == freezed
          ? _value.dossierData
          : dossierData as CypherDataModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$UserProfileAnonimModel implements UserProfileAnonimModel {
  const _$UserProfileAnonimModel(
      {@required this.head,
      @required this.dossierKey,
      @required this.dossierData})
      : assert(head != null),
        assert(dossierKey != null),
        assert(dossierData != null);

  factory _$UserProfileAnonimModel.fromJson(Map<String, dynamic> json) =>
      _$_$UserProfileAnonimModelFromJson(json);

  @override
  final UserProfileAnonimHeadModel head;
  @override
  final CypherDataKeyModel dossierKey;
  @override
  final CypherDataModel dossierData;

  @override
  String toString() {
    return 'UserProfileAnonim.model(head: $head, dossierKey: $dossierKey, dossierData: $dossierData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserProfileAnonimModel &&
            (identical(other.head, head) ||
                const DeepCollectionEquality().equals(other.head, head)) &&
            (identical(other.dossierKey, dossierKey) ||
                const DeepCollectionEquality()
                    .equals(other.dossierKey, dossierKey)) &&
            (identical(other.dossierData, dossierData) ||
                const DeepCollectionEquality()
                    .equals(other.dossierData, dossierData)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(head) ^
      const DeepCollectionEquality().hash(dossierKey) ^
      const DeepCollectionEquality().hash(dossierData);

  @override
  $UserProfileAnonimModelCopyWith<UserProfileAnonimModel> get copyWith =>
      _$UserProfileAnonimModelCopyWithImpl<UserProfileAnonimModel>(
          this, _$identity);

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required
        Result model(UserProfileAnonimHeadModel head,
            CypherDataKeyModel dossierKey, CypherDataModel dossierData),
  }) {
    assert(model != null);
    return model(head, dossierKey, dossierData);
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result model(UserProfileAnonimHeadModel head, CypherDataKeyModel dossierKey,
        CypherDataModel dossierData),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (model != null) {
      return model(head, dossierKey, dossierData);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result model(UserProfileAnonimModel value),
  }) {
    assert(model != null);
    return model(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result model(UserProfileAnonimModel value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (model != null) {
      return model(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$UserProfileAnonimModelToJson(this);
  }
}

abstract class UserProfileAnonimModel implements UserProfileAnonim {
  const factory UserProfileAnonimModel(
      {@required UserProfileAnonimHeadModel head,
      @required CypherDataKeyModel dossierKey,
      @required CypherDataModel dossierData}) = _$UserProfileAnonimModel;

  factory UserProfileAnonimModel.fromJson(Map<String, dynamic> json) =
      _$UserProfileAnonimModel.fromJson;

  @override
  UserProfileAnonimHeadModel get head;
  @override
  CypherDataKeyModel get dossierKey;
  @override
  CypherDataModel get dossierData;
  @override
  $UserProfileAnonimModelCopyWith<UserProfileAnonimModel> get copyWith;
}
