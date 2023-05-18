// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_response_fiscal_entity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$OrderResponseFiscalEntity extends OrderResponseFiscalEntity {
  @override
  final OrderResponseFiscalEntityAddress? address;
  @override
  final String? taxId;
  @override
  final String? id;
  @override
  final String? object;

  factory _$OrderResponseFiscalEntity(
          [void Function(OrderResponseFiscalEntityBuilder)? updates]) =>
      (new OrderResponseFiscalEntityBuilder()..update(updates))._build();

  _$OrderResponseFiscalEntity._(
      {this.address, this.taxId, this.id, this.object})
      : super._();

  @override
  OrderResponseFiscalEntity rebuild(
          void Function(OrderResponseFiscalEntityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  OrderResponseFiscalEntityBuilder toBuilder() =>
      new OrderResponseFiscalEntityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is OrderResponseFiscalEntity &&
        address == other.address &&
        taxId == other.taxId &&
        id == other.id &&
        object == other.object;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, address.hashCode), taxId.hashCode), id.hashCode),
        object.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'OrderResponseFiscalEntity')
          ..add('address', address)
          ..add('taxId', taxId)
          ..add('id', id)
          ..add('object', object))
        .toString();
  }
}

class OrderResponseFiscalEntityBuilder
    implements
        Builder<OrderResponseFiscalEntity, OrderResponseFiscalEntityBuilder> {
  _$OrderResponseFiscalEntity? _$v;

  OrderResponseFiscalEntityAddressBuilder? _address;
  OrderResponseFiscalEntityAddressBuilder get address =>
      _$this._address ??= new OrderResponseFiscalEntityAddressBuilder();
  set address(OrderResponseFiscalEntityAddressBuilder? address) =>
      _$this._address = address;

  String? _taxId;
  String? get taxId => _$this._taxId;
  set taxId(String? taxId) => _$this._taxId = taxId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  OrderResponseFiscalEntityBuilder() {
    OrderResponseFiscalEntity._defaults(this);
  }

  OrderResponseFiscalEntityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _address = $v.address?.toBuilder();
      _taxId = $v.taxId;
      _id = $v.id;
      _object = $v.object;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(OrderResponseFiscalEntity other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$OrderResponseFiscalEntity;
  }

  @override
  void update(void Function(OrderResponseFiscalEntityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  OrderResponseFiscalEntity build() => _build();

  _$OrderResponseFiscalEntity _build() {
    _$OrderResponseFiscalEntity _$result;
    try {
      _$result = _$v ??
          new _$OrderResponseFiscalEntity._(
              address: _address?.build(), taxId: taxId, id: id, object: object);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'address';
        _address?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'OrderResponseFiscalEntity', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
