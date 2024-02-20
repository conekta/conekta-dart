// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shipping_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class ShippingRequestBuilder {
  void replace(ShippingRequest other);
  void update(void Function(ShippingRequestBuilder) updates);
  int? get amount;
  set amount(int? amount);

  String? get carrier;
  set carrier(String? carrier);

  String? get trackingNumber;
  set trackingNumber(String? trackingNumber);

  String? get method;
  set method(String? method);

  MapBuilder<String, JsonObject?> get metadata;
  set metadata(MapBuilder<String, JsonObject?>? metadata);
}

class _$$ShippingRequest extends $ShippingRequest {
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

  factory _$$ShippingRequest(
          [void Function($ShippingRequestBuilder)? updates]) =>
      (new $ShippingRequestBuilder()..update(updates))._build();

  _$$ShippingRequest._(
      {required this.amount,
      this.carrier,
      this.trackingNumber,
      this.method,
      this.metadata})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'$ShippingRequest', 'amount');
  }

  @override
  $ShippingRequest rebuild(void Function($ShippingRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $ShippingRequestBuilder toBuilder() =>
      new $ShippingRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $ShippingRequest &&
        amount == other.amount &&
        carrier == other.carrier &&
        trackingNumber == other.trackingNumber &&
        method == other.method &&
        metadata == other.metadata;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, carrier.hashCode);
    _$hash = $jc(_$hash, trackingNumber.hashCode);
    _$hash = $jc(_$hash, method.hashCode);
    _$hash = $jc(_$hash, metadata.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$ShippingRequest')
          ..add('amount', amount)
          ..add('carrier', carrier)
          ..add('trackingNumber', trackingNumber)
          ..add('method', method)
          ..add('metadata', metadata))
        .toString();
  }
}

class $ShippingRequestBuilder
    implements
        Builder<$ShippingRequest, $ShippingRequestBuilder>,
        ShippingRequestBuilder {
  _$$ShippingRequest? _$v;

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

  $ShippingRequestBuilder() {
    $ShippingRequest._defaults(this);
  }

  $ShippingRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(covariant $ShippingRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$ShippingRequest;
  }

  @override
  void update(void Function($ShippingRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $ShippingRequest build() => _build();

  _$$ShippingRequest _build() {
    _$$ShippingRequest _$result;
    try {
      _$result = _$v ??
          new _$$ShippingRequest._(
              amount: BuiltValueNullFieldError.checkNotNull(
                  amount, r'$ShippingRequest', 'amount'),
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
            r'$ShippingRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
