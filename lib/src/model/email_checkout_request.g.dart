// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'email_checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$EmailCheckoutRequest extends EmailCheckoutRequest {
  @override
  final String email;

  factory _$EmailCheckoutRequest(
          [void Function(EmailCheckoutRequestBuilder)? updates]) =>
      (new EmailCheckoutRequestBuilder()..update(updates))._build();

  _$EmailCheckoutRequest._({required this.email}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        email, r'EmailCheckoutRequest', 'email');
  }

  @override
  EmailCheckoutRequest rebuild(
          void Function(EmailCheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  EmailCheckoutRequestBuilder toBuilder() =>
      new EmailCheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is EmailCheckoutRequest && email == other.email;
  }

  @override
  int get hashCode {
    return $jf($jc(0, email.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'EmailCheckoutRequest')
          ..add('email', email))
        .toString();
  }
}

class EmailCheckoutRequestBuilder
    implements Builder<EmailCheckoutRequest, EmailCheckoutRequestBuilder> {
  _$EmailCheckoutRequest? _$v;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  EmailCheckoutRequestBuilder() {
    EmailCheckoutRequest._defaults(this);
  }

  EmailCheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(EmailCheckoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$EmailCheckoutRequest;
  }

  @override
  void update(void Function(EmailCheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  EmailCheckoutRequest build() => _build();

  _$EmailCheckoutRequest _build() {
    final _$result = _$v ??
        new _$EmailCheckoutRequest._(
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'EmailCheckoutRequest', 'email'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
