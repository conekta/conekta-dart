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
    var _$hash = 0;
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
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

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
