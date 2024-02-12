// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_spei_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PaymentMethodSpeiRequest extends PaymentMethodSpeiRequest {
  @override
  final int? expiresAt;
  @override
  final String type;

  factory _$PaymentMethodSpeiRequest(
          [void Function(PaymentMethodSpeiRequestBuilder)? updates]) =>
      (new PaymentMethodSpeiRequestBuilder()..update(updates))._build();

  _$PaymentMethodSpeiRequest._({this.expiresAt, required this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        type, r'PaymentMethodSpeiRequest', 'type');
  }

  @override
  PaymentMethodSpeiRequest rebuild(
          void Function(PaymentMethodSpeiRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PaymentMethodSpeiRequestBuilder toBuilder() =>
      new PaymentMethodSpeiRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PaymentMethodSpeiRequest &&
        expiresAt == other.expiresAt &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, expiresAt.hashCode), type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'PaymentMethodSpeiRequest')
          ..add('expiresAt', expiresAt)
          ..add('type', type))
        .toString();
  }
}

class PaymentMethodSpeiRequestBuilder
    implements
        Builder<PaymentMethodSpeiRequest, PaymentMethodSpeiRequestBuilder>,
        CustomerPaymentMethodRequestBuilder {
  _$PaymentMethodSpeiRequest? _$v;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _type;
  String? get type => _$this._type;
  set type(covariant String? type) => _$this._type = type;

  PaymentMethodSpeiRequestBuilder() {
    PaymentMethodSpeiRequest._defaults(this);
  }

  PaymentMethodSpeiRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _expiresAt = $v.expiresAt;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant PaymentMethodSpeiRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$PaymentMethodSpeiRequest;
  }

  @override
  void update(void Function(PaymentMethodSpeiRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PaymentMethodSpeiRequest build() => _build();

  _$PaymentMethodSpeiRequest _build() {
    final _$result = _$v ??
        new _$PaymentMethodSpeiRequest._(
            expiresAt: expiresAt,
            type: BuiltValueNullFieldError.checkNotNull(
                type, r'PaymentMethodSpeiRequest', 'type'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
