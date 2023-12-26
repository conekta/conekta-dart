// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer_antifraud_info_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CustomerAntifraudInfoResponse extends CustomerAntifraudInfoResponse {
  @override
  final int? firstPaidAt;
  @override
  final int? accountCreatedAt;

  factory _$CustomerAntifraudInfoResponse(
          [void Function(CustomerAntifraudInfoResponseBuilder)? updates]) =>
      (new CustomerAntifraudInfoResponseBuilder()..update(updates))._build();

  _$CustomerAntifraudInfoResponse._({this.firstPaidAt, this.accountCreatedAt})
      : super._();

  @override
  CustomerAntifraudInfoResponse rebuild(
          void Function(CustomerAntifraudInfoResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CustomerAntifraudInfoResponseBuilder toBuilder() =>
      new CustomerAntifraudInfoResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CustomerAntifraudInfoResponse &&
        firstPaidAt == other.firstPaidAt &&
        accountCreatedAt == other.accountCreatedAt;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, firstPaidAt.hashCode), accountCreatedAt.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CustomerAntifraudInfoResponse')
          ..add('firstPaidAt', firstPaidAt)
          ..add('accountCreatedAt', accountCreatedAt))
        .toString();
  }
}

class CustomerAntifraudInfoResponseBuilder
    implements
        Builder<CustomerAntifraudInfoResponse,
            CustomerAntifraudInfoResponseBuilder> {
  _$CustomerAntifraudInfoResponse? _$v;

  int? _firstPaidAt;
  int? get firstPaidAt => _$this._firstPaidAt;
  set firstPaidAt(int? firstPaidAt) => _$this._firstPaidAt = firstPaidAt;

  int? _accountCreatedAt;
  int? get accountCreatedAt => _$this._accountCreatedAt;
  set accountCreatedAt(int? accountCreatedAt) =>
      _$this._accountCreatedAt = accountCreatedAt;

  CustomerAntifraudInfoResponseBuilder() {
    CustomerAntifraudInfoResponse._defaults(this);
  }

  CustomerAntifraudInfoResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstPaidAt = $v.firstPaidAt;
      _accountCreatedAt = $v.accountCreatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CustomerAntifraudInfoResponse other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CustomerAntifraudInfoResponse;
  }

  @override
  void update(void Function(CustomerAntifraudInfoResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CustomerAntifraudInfoResponse build() => _build();

  _$CustomerAntifraudInfoResponse _build() {
    final _$result = _$v ??
        new _$CustomerAntifraudInfoResponse._(
            firstPaidAt: firstPaidAt, accountCreatedAt: accountCreatedAt);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
