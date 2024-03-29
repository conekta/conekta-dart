// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_discount_lines_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class OrderDiscountLinesRequestBuilder {
  void replace(OrderDiscountLinesRequest other);
  void update(void Function(OrderDiscountLinesRequestBuilder) updates);
  int? get amount;
  set amount(int? amount);

  String? get code;
  set code(String? code);

  String? get type;
  set type(String? type);
}

class _$$OrderDiscountLinesRequest extends $OrderDiscountLinesRequest {
  @override
  final int amount;
  @override
  final String code;
  @override
  final String type;

  factory _$$OrderDiscountLinesRequest(
          [void Function($OrderDiscountLinesRequestBuilder)? updates]) =>
      (new $OrderDiscountLinesRequestBuilder()..update(updates))._build();

  _$$OrderDiscountLinesRequest._(
      {required this.amount, required this.code, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        amount, r'$OrderDiscountLinesRequest', 'amount');
    BuiltValueNullFieldError.checkNotNull(
        code, r'$OrderDiscountLinesRequest', 'code');
    BuiltValueNullFieldError.checkNotNull(
        type, r'$OrderDiscountLinesRequest', 'type');
  }

  @override
  $OrderDiscountLinesRequest rebuild(
          void Function($OrderDiscountLinesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $OrderDiscountLinesRequestBuilder toBuilder() =>
      new $OrderDiscountLinesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $OrderDiscountLinesRequest &&
        amount == other.amount &&
        code == other.code &&
        type == other.type;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amount.hashCode);
    _$hash = $jc(_$hash, code.hashCode);
    _$hash = $jc(_$hash, type.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$OrderDiscountLinesRequest')
          ..add('amount', amount)
          ..add('code', code)
          ..add('type', type))
        .toString();
  }
}

class $OrderDiscountLinesRequestBuilder
    implements
        Builder<$OrderDiscountLinesRequest, $OrderDiscountLinesRequestBuilder>,
        OrderDiscountLinesRequestBuilder {
  _$$OrderDiscountLinesRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(covariant int? amount) => _$this._amount = amount;

  String? _code;
  String? get code => _$this._code;
  set code(covariant String? code) => _$this._code = code;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  $OrderDiscountLinesRequestBuilder() {
    $OrderDiscountLinesRequest._defaults(this);
  }

  $OrderDiscountLinesRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _code = $v.code;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $OrderDiscountLinesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$OrderDiscountLinesRequest;
  }

  @override
  void update(void Function($OrderDiscountLinesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $OrderDiscountLinesRequest build() => _build();

  _$$OrderDiscountLinesRequest _build() {
    final _$result = _$v ??
        new _$$OrderDiscountLinesRequest._(
            amount: BuiltValueNullFieldError.checkNotNull(
                amount, r'$OrderDiscountLinesRequest', 'amount'),
            code: BuiltValueNullFieldError.checkNotNull(
                code, r'$OrderDiscountLinesRequest', 'code'),
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'$OrderDiscountLinesRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
