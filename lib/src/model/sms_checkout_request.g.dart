// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'sms_checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$SmsCheckoutRequest extends SmsCheckoutRequest {
  @override
  final String phonenumber;

  factory _$SmsCheckoutRequest(
          [void Function(SmsCheckoutRequestBuilder)? updates]) =>
      (new SmsCheckoutRequestBuilder()..update(updates))._build();

  _$SmsCheckoutRequest._({required this.phonenumber}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        phonenumber, r'SmsCheckoutRequest', 'phonenumber');
  }

  @override
  SmsCheckoutRequest rebuild(
          void Function(SmsCheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  SmsCheckoutRequestBuilder toBuilder() =>
      new SmsCheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is SmsCheckoutRequest && phonenumber == other.phonenumber;
  }

  @override
  int get hashCode {
    return $jf($jc(0, phonenumber.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'SmsCheckoutRequest')
          ..add('phonenumber', phonenumber))
        .toString();
  }
}

class SmsCheckoutRequestBuilder
    implements Builder<SmsCheckoutRequest, SmsCheckoutRequestBuilder> {
  _$SmsCheckoutRequest? _$v;

  String? _phonenumber;
  String? get phonenumber => _$this._phonenumber;
  set phonenumber(String? phonenumber) => _$this._phonenumber = phonenumber;

  SmsCheckoutRequestBuilder() {
    SmsCheckoutRequest._defaults(this);
  }

  SmsCheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _phonenumber = $v.phonenumber;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(SmsCheckoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$SmsCheckoutRequest;
  }

  @override
  void update(void Function(SmsCheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  SmsCheckoutRequest build() => _build();

  _$SmsCheckoutRequest _build() {
    final _$result = _$v ??
        new _$SmsCheckoutRequest._(
            phonenumber: BuiltValueNullFieldError.checkNotNull(
                phonenumber, r'SmsCheckoutRequest', 'phonenumber'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
