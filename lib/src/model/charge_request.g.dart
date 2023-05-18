// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'charge_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ChargeRequest extends ChargeRequest {
  @override
  final int? amount;
  @override
  final int? monthlyInstallments;
  @override
  final ChargeRequestPaymentMethod paymentMethod;
  @override
  final String? referenceId;

  factory _$ChargeRequest([void Function(ChargeRequestBuilder)? updates]) =>
      (new ChargeRequestBuilder()..update(updates))._build();

  _$ChargeRequest._(
      {this.amount,
      this.monthlyInstallments,
      required this.paymentMethod,
      this.referenceId})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        paymentMethod, r'ChargeRequest', 'paymentMethod');
  }

  @override
  ChargeRequest rebuild(void Function(ChargeRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ChargeRequestBuilder toBuilder() => new ChargeRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ChargeRequest &&
        amount == other.amount &&
        monthlyInstallments == other.monthlyInstallments &&
        paymentMethod == other.paymentMethod &&
        referenceId == other.referenceId;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc($jc($jc(0, amount.hashCode), monthlyInstallments.hashCode),
            paymentMethod.hashCode),
        referenceId.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ChargeRequest')
          ..add('amount', amount)
          ..add('monthlyInstallments', monthlyInstallments)
          ..add('paymentMethod', paymentMethod)
          ..add('referenceId', referenceId))
        .toString();
  }
}

class ChargeRequestBuilder
    implements Builder<ChargeRequest, ChargeRequestBuilder> {
  _$ChargeRequest? _$v;

  int? _amount;
  int? get amount => _$this._amount;
  set amount(int? amount) => _$this._amount = amount;

  int? _monthlyInstallments;
  int? get monthlyInstallments => _$this._monthlyInstallments;
  set monthlyInstallments(int? monthlyInstallments) =>
      _$this._monthlyInstallments = monthlyInstallments;

  ChargeRequestPaymentMethodBuilder? _paymentMethod;
  ChargeRequestPaymentMethodBuilder get paymentMethod =>
      _$this._paymentMethod ??= new ChargeRequestPaymentMethodBuilder();
  set paymentMethod(ChargeRequestPaymentMethodBuilder? paymentMethod) =>
      _$this._paymentMethod = paymentMethod;

  String? _referenceId;
  String? get referenceId => _$this._referenceId;
  set referenceId(String? referenceId) => _$this._referenceId = referenceId;

  ChargeRequestBuilder() {
    ChargeRequest._defaults(this);
  }

  ChargeRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amount = $v.amount;
      _monthlyInstallments = $v.monthlyInstallments;
      _paymentMethod = $v.paymentMethod.toBuilder();
      _referenceId = $v.referenceId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ChargeRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$ChargeRequest;
  }

  @override
  void update(void Function(ChargeRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ChargeRequest build() => _build();

  _$ChargeRequest _build() {
    _$ChargeRequest _$result;
    try {
      _$result = _$v ??
          new _$ChargeRequest._(
              amount: amount,
              monthlyInstallments: monthlyInstallments,
              paymentMethod: paymentMethod.build(),
              referenceId: referenceId);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'paymentMethod';
        paymentMethod.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'ChargeRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
