// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_shipping_contact_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderResponseShippingContactAllOfBuilder {
  void replace(OrderResponseShippingContactAllOf other);
  void update(void Function(OrderResponseShippingContactAllOfBuilder) updates);
  int? get createdAt;
  set createdAt(int? createdAt);

  String? get id;
  set id(String? id);

  String? get object;
  set object(String? object);
}

class _$$OrderResponseShippingContactAllOf
    extends $OrderResponseShippingContactAllOf {
  @override
  final int? createdAt;
  @override
  final String? id;
  @override
  final String? object;

  factory _$$OrderResponseShippingContactAllOf(
          [void Function($OrderResponseShippingContactAllOfBuilder)?
              updates]) =>
      (new $OrderResponseShippingContactAllOfBuilder()..update(updates))
          ._build();

  _$$OrderResponseShippingContactAllOf._({this.createdAt, this.id, this.object})
      : super._();

  @override
  $OrderResponseShippingContactAllOf rebuild(
          void Function($OrderResponseShippingContactAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderResponseShippingContactAllOfBuilder toBuilder() =>
      new $OrderResponseShippingContactAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderResponseShippingContactAllOf &&
        createdAt == other.createdAt &&
        id == other.id &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf(
        $jc($jc($jc(0, createdAt.hashCode), id.hashCode), object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderResponseShippingContactAllOf')
          ..add('createdAt', createdAt)
          ..add('id', id)
          ..add('object', object))
        .toString();
  }
}

class $OrderResponseShippingContactAllOfBuilder
    implements
        Builder<$OrderResponseShippingContactAllOf,
            $OrderResponseShippingContactAllOfBuilder>,
        OrderResponseShippingContactAllOfBuilder {
  _$$OrderResponseShippingContactAllOf? _$v;

  int? _createdAt;
  int? get createdAt => _$this._createdAt;
  set createdAt(covariant int? createdAt) => _$this._createdAt = createdAt;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  $OrderResponseShippingContactAllOfBuilder() {
    $OrderResponseShippingContactAllOf._defaults(this);
  }

  $OrderResponseShippingContactAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _createdAt = $v.createdAt;
      _id = $v.id;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderResponseShippingContactAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderResponseShippingContactAllOf;
  }

  @override
  void update(
      void Function($OrderResponseShippingContactAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderResponseShippingContactAllOf build() => _build();

  _$$OrderResponseShippingContactAllOf _build() {
    final _$result = _$v ??
        new _$$OrderResponseShippingContactAllOf._(
            createdAt: createdAt, id: id, object: object);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
