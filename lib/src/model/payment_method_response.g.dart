// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodResponseBuilder {
  void replace(PaymentMethodResponse other);
  void update(void Function(PaymentMethodResponseBuilder) updates);
  String? get type;
  set type(String? type);

  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  int? get createdAt;
  set createdAt(int? createdAt);

  String? get parentId;
  set parentId(String? parentId);
}

class _$$PaymentMethodResponse extends $PaymentMethodResponse {
  @override
  final String type;
  @override
  final String id;
  @override
  final String object;
  @override
  final int createdAt;
  @override
  final String? parentId;

  factory _$$PaymentMethodResponse(
          [void Function($PaymentMethodResponseBuilder)? updates]) =>
      (new $PaymentMethodResponseBuilder()..update(updates))._build();

  _$$PaymentMethodResponse._(
      {required this.type,
      required this.id,
      required this.object,
      required this.createdAt,
      this.parentId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'$PaymentMethodResponse', 'type');
    BuiltValueNullFieldError.checkNotNull(id, r'$PaymentMethodResponse', 'id');
    BuiltValueNullFieldError.checkNotNull(
        object, r'$PaymentMethodResponse', 'object');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'$PaymentMethodResponse', 'createdAt');
  }

  @override
  $PaymentMethodResponse rebuild(
          void Function($PaymentMethodResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodResponseBuilder toBuilder() =>
      new $PaymentMethodResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethodResponse &&
        type == other.type &&
        id == other.id &&
        object == other.object &&
        createdAt == other.createdAt &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc($jc(0, type.hashCode), id.hashCode), object.hashCode),
            createdAt.hashCode),
        parentId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethodResponse')
          ..add('type', type)
          ..add('id', id)
          ..add('object', object)
          ..add('createdAt', createdAt)
          ..add('parentId', parentId))
        .toString();
  }
}

class $PaymentMethodResponseBuilder
    implements
        Builder<$PaymentMethodResponse, $PaymentMethodResponseBuilder>,
        PaymentMethodResponseBuilder {
  _$$PaymentMethodResponse? _$v;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  $PaymentMethodResponseBuilder() {
    $PaymentMethodResponse._defaults(this);
  }

  $PaymentMethodResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _type = $v.type;
      _id = $v.id;
      _object = $v.object;
      _createdAt = $v.createdAt;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethodResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethodResponse;
  }

  @override
  void update(void Function($PaymentMethodResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethodResponse build() => _build();

  _$$PaymentMethodResponse _build() {
    final _$result = _$v ??
        new _$$PaymentMethodResponse._(
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$PaymentMethodResponse', 'type'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'$PaymentMethodResponse', 'id'),
            object: BuiltValueNullFieldError.checkNotNull(
                object, r'$PaymentMethodResponse', 'object'),
            createdAt: BuiltValueNullFieldError.checkNotNull(
                createdAt, r'$PaymentMethodResponse', 'createdAt'),
            parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
