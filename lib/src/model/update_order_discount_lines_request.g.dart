// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_order_discount_lines_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UpdateOrderDiscountLinesRequest
    extends UpdateOrderDiscountLinesRequest {
  @override
  final int? amount;
  @override
  final String? code;
  @override
  final String? type;

  factory _$UpdateOrderDiscountLinesRequest(
          [void Function(UpdateOrderDiscountLinesRequestBuilder)? updates]) =>
      (new UpdateOrderDiscountLinesRequestBuilder()..update(updates))._build();

  _$UpdateOrderDiscountLinesRequest._({this.amount, this.code, this.type})
      : super._();

  @override
  UpdateOrderDiscountLinesRequest rebuild(
          void Function(UpdateOrderDiscountLinesRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UpdateOrderDiscountLinesRequestBuilder toBuilder() =>
      new UpdateOrderDiscountLinesRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UpdateOrderDiscountLinesRequest &&
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
    return (newBuiltValueToStringHelper(r'UpdateOrderDiscountLinesRequest')
          ..add('amount', amount)
          ..add('code', code)
          ..add('type', type))
        .toString();
  }
}

class UpdateOrderDiscountLinesRequestBuilder
    implements
        Builder<UpdateOrderDiscountLinesRequest,
            UpdateOrderDiscountLinesRequestBuilder> {
  _$UpdateOrderDiscountLinesRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  String? _code;
  String? get code => _$this._code;
  set code(String? code) => _$this._code = code;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  UpdateOrderDiscountLinesRequestBuilder() {
    UpdateOrderDiscountLinesRequest._defaults(this);
  }

  UpdateOrderDiscountLinesRequestBuilder get _$this {
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
  void replace(UpdateOrderDiscountLinesRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$UpdateOrderDiscountLinesRequest;
  }

  @override
  void update(void Function(UpdateOrderDiscountLinesRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UpdateOrderDiscountLinesRequest build() => _build();

  _$UpdateOrderDiscountLinesRequest _build() {
    final _$result = _$v ??
        new _$UpdateOrderDiscountLinesRequest._(
            amount: amount, code: code, type: type);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
