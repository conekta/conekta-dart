// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_order_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ShippingOrderResponse extends ShippingOrderResponse {
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
  @override
  final String? id;
  @override
  final String? object;
  @override
  final String? parentId;

  factory _$ShippingOrderResponse(
          [void Function(ShippingOrderResponseBuilder)? updates]) =>
      (new ShippingOrderResponseBuilder()..update(updates))._build();

  _$ShippingOrderResponse._(
      {required this.amount,
      this.carrier,
      this.trackingNumber,
      this.method,
      this.metadata,
      this.id,
      this.object,
      this.parentId})
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
        amount == other.amount &&
        carrier == other.carrier &&
        trackingNumber == other.trackingNumber &&
        method == other.method &&
        metadata == other.metadata &&
        id == other.id &&
        object == other.object &&
        parentId == other.parentId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, carrier.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, object.hashCode);
    _$hash = $jc(_$hash, parentId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ShippingOrderResponse')
          ..add('amount', amount)
          ..add('carrier', carrier)
          ..add('trackingNumber', trackingNumber)
          ..add('method', method)
          ..add('metadata', metadata)
          ..add('id', id)
          ..add('object', object)
          ..add('parentId', parentId))
        .toString();
  }
}

class ShippingOrderResponseBuilder
    implements Builder<ShippingOrderResponse, ShippingOrderResponseBuilder> {
  _$ShippingOrderResponse? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _carrier;
  String? get carrier => _$this._carrier;
  set carrier(String? carrier) => _$this._carrier = carrier;

  String? _trackingNumber;
  String? get trackingNumber => _$this._trackingNumber;
  set trackingNumber(String? trackingNumber) =>
      _$this._trackingNumber = trackingNumber;

  String? _method;
  String? get method => _$this._method;
  set method(String? method) => _$this._method = method;

  MapBuilder<String, JsonObject?>? _metadata;
  MapBuilder<String, JsonObject?> get metadata =>
      _$this._metadata ??= new MapBuilder<String, JsonObject?>();
  set metadata(MapBuilder<String, JsonObject?>? metadata) =>
      _$this._metadata = metadata;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _object;
  String? get object => _$this._object;
  set object(String? object) => _$this._object = object;

  String? _parentId;
  String? get parentId => _$this._parentId;
  set parentId(String? parentId) => _$this._parentId = parentId;

  ShippingOrderResponseBuilder() {
    ShippingOrderResponse._defaults(this);
  }

  ShippingOrderResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _carrier = $v.carrier;
      _trackingNumber = $v.trackingNumber;
      _method = $v.method;
      _metadata = $v.metadata?.toBuilder();
      _id = $v.id;
      _object = $v.object;
      _parentId = $v.parentId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ShippingOrderResponse other) {
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
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'ShippingOrderResponse', 'amount'),
              carrier: carrier,
              trackingNumber: trackingNumber,
              method: method,
              metadata: _metadata?.build(),
              id: id,
              object: object,
              parentId: parentId);
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
