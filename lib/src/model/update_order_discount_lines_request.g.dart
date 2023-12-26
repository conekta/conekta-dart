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
    return $jf($jc($jc($jc(0, amount.hashCode), code.hashCode), type.hashCode));
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

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
