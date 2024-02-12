// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingOrderResponse extends ShippingOrderResponse {
  @override
  final String? id;
  @override
  final String? parentId;
  @override
  final String? object;
  @override
  final int amount;
  @override
  final String? carrier;
  @override
  final String? trackingNumber;
  @override
  final String? method;
  @override
  final BuiltMap<String, JsonObject?>? metadata;

  factory _$ShippingOrderResponse(
          [void Function(ShippingOrderResponseBuilder)? updates]) =>
      (new ShippingOrderResponseBuilder()..update(updates))._build();

  _$ShippingOrderResponse._(
      {this.id,
      this.parentId,
      this.object,
      required this.amount,
      this.carrier,
      this.trackingNumber,
      this.method,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'ShippingOrderResponse', 'amount');
  }

  @override
  ShippingOrderResponse rebuild(
          void Function(ShippingOrderResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ShippingOrderResponseBuilder toBuilder() =>
      new ShippingOrderResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ShippingOrderResponse &&
        id == other.id &&
        parentId == other.parentId &&
        object == other.object &&
        amount == other.amount &&
        carrier == other.carrier &&
        trackingNumber == other.trackingNumber &&
        method == other.method &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc($jc($jc(0, id.hashCode), parentId.hashCode),
                            object.hashCode),
                        amount.hashCode),
                    carrier.hashCode),
                trackingNumber.hashCode),
            method.hashCode),
        metadata.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingOrderResponse')
          ..add('id', id)
          ..add('parentId', parentId)
          ..add('object', object)
          ..add('amount', amount)
          ..add('carrier', carrier)
          ..add('trackingNumber', trackingNumber)
          ..add('method', method)
          ..add('metadata', metadata))
        .toString();
  }
}

class ShippingOrderResponseBuilder
    implements
        Builder<ShippingOrderResponse, ShippingOrderResponseBuilder>,
        ShippingRequestBuilder {
  _$ShippingOrderResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(covariant String? id) => _$this._id = id;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(covariant String? parentId) => _$this._parentId = parentId;

  String? _object;
  String? get object => _$this._object;
  set object(covariant String? object) => _$this._object = object;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  String? _carrier;
  String? get carrier => _$this._carrier;
  set carrier(covariant String? carrier) => _$this._carrier = carrier;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(covariant String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String? _method;
  String? get method => _$this._method;
  set method(covariant String? method) => _$this._method = method;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(covariant MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  ShippingOrderResponseBuilder() {
    ShippingOrderResponse._defaults(this);
  }

  ShippingOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _parentId = $v.parentId;
      _object = $v.object;
      _amount = $v.amount;
      _carrier = $v.carrier;
      _trackingNumber = $v.trackingNumber;
      _method = $v.method;
      _metadata = $v.metadata?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant ShippingOrderResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ShippingOrderResponse;
  }

  @override
  void update(void Function(ShippingOrderResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ShippingOrderResponse build() => _build();

  _$ShippingOrderResponse _build() {
    _$ShippingOrderResponse _$result;
    try {
      _$result = _$v ??
          new _$ShippingOrderResponse._(
              id: id,
              parentId: parentId,
              object: object,
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ShippingOrderResponse', 'amount'),
              carrier: carrier,
              trackingNumber: trackingNumber,
              method: method,
              metadata: _metadata?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'metadata';
        _metadata?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ShippingOrderResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
