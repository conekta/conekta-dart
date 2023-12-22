// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_tax_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class UpdateOrderTaxResponseAllOfBuilder {
  void replace(UpdateOrderTaxResponseAllOf other);
  void update(void Function(UpdateOrderTaxResponseAllOfBuilder) updates);
  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);

  String? get parentId;
  set parentId(String? parentId);
}

class _$$UpdateOrderTaxResponseAllOf extends $UpdateOrderTaxResponseAllOf {
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$$UpdateOrderTaxResponseAllOf(
          [void Function($UpdateOrderTaxResponseAllOfBuilder)? updates]) =>
      (new $UpdateOrderTaxResponseAllOfBuilder()..update(updates))._build();

  _$$UpdateOrderTaxResponseAllOf._({this.id, this.object, this.parentId})
      : super._();

  @override
  $UpdateOrderTaxResponseAllOf rebuild(
          void Function($UpdateOrderTaxResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $UpdateOrderTaxResponseAllOfBuilder toBuilder() =>
      new $UpdateOrderTaxResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $UpdateOrderTaxResponseAllOf &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$UpdateOrderTaxResponseAllOf')
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class $UpdateOrderTaxResponseAllOfBuilder
    implements
        Builder<$UpdateOrderTaxResponseAllOf,
            $UpdateOrderTaxResponseAllOfBuilder>,
        UpdateOrderTaxResponseAllOfBuilder {
  _$$UpdateOrderTaxResponseAllOf? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  $UpdateOrderTaxResponseAllOfBuilder() {
    $UpdateOrderTaxResponseAllOf._defaults(this);
  }

  $UpdateOrderTaxResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $UpdateOrderTaxResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$UpdateOrderTaxResponseAllOf;
  }

  @override
  void update(void Function($UpdateOrderTaxResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $UpdateOrderTaxResponseAllOf build() => _build();

  _$$UpdateOrderTaxResponseAllOf _build() {
    final _$result = _$v ??
        new _$$UpdateOrderTaxResponseAllOf._(
            id: id, object: object, parentId: parentId);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
