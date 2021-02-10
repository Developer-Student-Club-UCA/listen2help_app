// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'user_profile_anonim_head.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
UserProfileAnonimHead _$UserProfileAnonimHeadFromJson(
    Map<String, dynamic> json) {
  return UserProfileAnonimHeadModel.fromJson(json);
}

/// @nodoc
class _$UserProfileAnonimHeadTearOff {
  const _$UserProfileAnonimHeadTearOff();

// ignore: unused_element
  UserProfileAnonimHeadModel model(
      {@required String alias, @required AvatarModel avatar}) {
    return UserProfileAnonimHeadModel(
      alias: alias,
      avatar: avatar,
    );
  }

// ignore: unused_element
  UserProfileAnonimHead fromJson(Map<String, Object> json) {
    return UserProfileAnonimHead.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $UserProfileAnonimHead = _$UserProfileAnonimHeadTearOff();

/// @nodoc
mixin _$UserProfileAnonimHead {
  String get alias;
  AvatarModel get avatar;

  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult model(String alias, AvatarModel avatar),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult model(String alias, AvatarModel avatar),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult model(UserProfileAnonimHeadModel value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult model(UserProfileAnonimHeadModel value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
  @JsonKey(ignore: true)
  $UserProfileAnonimHeadCopyWith<UserProfileAnonimHead> get copyWith;
}

/// @nodoc
abstract class $UserProfileAnonimHeadCopyWith<$Res> {
  factory $UserProfileAnonimHeadCopyWith(UserProfileAnonimHead value,
          $Res Function(UserProfileAnonimHead) then) =
      _$UserProfileAnonimHeadCopyWithImpl<$Res>;
  $Res call({String alias, AvatarModel avatar});
}

/// @nodoc
class _$UserProfileAnonimHeadCopyWithImpl<$Res>
    implements $UserProfileAnonimHeadCopyWith<$Res> {
  _$UserProfileAnonimHeadCopyWithImpl(this._value, this._then);

  final UserProfileAnonimHead _value;
  // ignore: unused_field
  final $Res Function(UserProfileAnonimHead) _then;

  @override
  $Res call({
    Object alias = freezed,
    Object avatar = freezed,
  }) {
    return _then(_value.copyWith(
      alias: alias == freezed ? _value.alias : alias as String,
      avatar: avatar == freezed ? _value.avatar : avatar as AvatarModel,
    ));
  }
}

/// @nodoc
abstract class $UserProfileAnonimHeadModelCopyWith<$Res>
    implements $UserProfileAnonimHeadCopyWith<$Res> {
  factory $UserProfileAnonimHeadModelCopyWith(UserProfileAnonimHeadModel value,
          $Res Function(UserProfileAnonimHeadModel) then) =
      _$UserProfileAnonimHeadModelCopyWithImpl<$Res>;
  @override
  $Res call({String alias, AvatarModel avatar});
}

/// @nodoc
class _$UserProfileAnonimHeadModelCopyWithImpl<$Res>
    extends _$UserProfileAnonimHeadCopyWithImpl<$Res>
    implements $UserProfileAnonimHeadModelCopyWith<$Res> {
  _$UserProfileAnonimHeadModelCopyWithImpl(UserProfileAnonimHeadModel _value,
      $Res Function(UserProfileAnonimHeadModel) _then)
      : super(_value, (v) => _then(v as UserProfileAnonimHeadModel));

  @override
  UserProfileAnonimHeadModel get _value =>
      super._value as UserProfileAnonimHeadModel;

  @override
  $Res call({
    Object alias = freezed,
    Object avatar = freezed,
  }) {
    return _then(UserProfileAnonimHeadModel(
      alias: alias == freezed ? _value.alias : alias as String,
      avatar: avatar == freezed ? _value.avatar : avatar as AvatarModel,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$UserProfileAnonimHeadModel implements UserProfileAnonimHeadModel {
  const _$UserProfileAnonimHeadModel(
      {@required this.alias, @required this.avatar})
      : assert(alias != null),
        assert(avatar != null);

  factory _$UserProfileAnonimHeadModel.fromJson(Map<String, dynamic> json) =>
      _$_$UserProfileAnonimHeadModelFromJson(json);

  @override
  final String alias;
  @override
  final AvatarModel avatar;

  @override
  String toString() {
    return 'UserProfileAnonimHead.model(alias: $alias, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is UserProfileAnonimHeadModel &&
            (identical(other.alias, alias) ||
                const DeepCollectionEquality().equals(other.alias, alias)) &&
            (identical(other.avatar, avatar) ||
                const DeepCollectionEquality().equals(other.avatar, avatar)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(alias) ^
      const DeepCollectionEquality().hash(avatar);

  @JsonKey(ignore: true)
  @override
  $UserProfileAnonimHeadModelCopyWith<UserProfileAnonimHeadModel>
      get copyWith =>
          _$UserProfileAnonimHeadModelCopyWithImpl<UserProfileAnonimHeadModel>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult model(String alias, AvatarModel avatar),
  }) {
    assert(model != null);
    return model(alias, avatar);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult model(String alias, AvatarModel avatar),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (model != null) {
      return model(alias, avatar);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult model(UserProfileAnonimHeadModel value),
  }) {
    assert(model != null);
    return model(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult model(UserProfileAnonimHeadModel value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (model != null) {
      return model(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$UserProfileAnonimHeadModelToJson(this);
  }
}

abstract class UserProfileAnonimHeadModel implements UserProfileAnonimHead {
  const factory UserProfileAnonimHeadModel(
      {@required String alias,
      @required AvatarModel avatar}) = _$UserProfileAnonimHeadModel;

  factory UserProfileAnonimHeadModel.fromJson(Map<String, dynamic> json) =
      _$UserProfileAnonimHeadModel.fromJson;

  @override
  String get alias;
  @override
  AvatarModel get avatar;
  @override
  @JsonKey(ignore: true)
  $UserProfileAnonimHeadModelCopyWith<UserProfileAnonimHeadModel> get copyWith;
}
