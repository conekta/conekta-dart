// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'checkout_request.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CheckoutRequest extends CheckoutRequest {
  @override
  final BuiltList<String> allowedPaymentMethods;
  @override
  final int? expiresAt;
  @override
  final String? failureUrl;
  @override
  final bool? monthlyInstallmentsEnabled;
  @override
  final BuiltList<int>? monthlyInstallmentsOptions;
  @override
  final String? name;
  @override
  final bool? onDemandEnabled;
  @override
  final int? redirectionTime;
  @override
  final String? successUrl;
  @override
  final String? type;

  factory _$CheckoutRequest([void Function(CheckoutRequestBuilder)? updates]) =>
      (new CheckoutRequestBuilder()..update(updates))._build();

  _$CheckoutRequest._(
      {required this.allowedPaymentMethods,
      this.expiresAt,
      this.failureUrl,
      this.monthlyInstallmentsEnabled,
      this.monthlyInstallmentsOptions,
      this.name,
      this.onDemandEnabled,
      this.redirectionTime,
      this.successUrl,
      this.type})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        allowedPaymentMethods, r'CheckoutRequest', 'allowedPaymentMethods');
  }

  @override
  CheckoutRequest rebuild(void Function(CheckoutRequestBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CheckoutRequestBuilder toBuilder() =>
      new CheckoutRequestBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CheckoutRequest &&
        allowedPaymentMethods == other.allowedPaymentMethods &&
        expiresAt == other.expiresAt &&
        failureUrl == other.failureUrl &&
        monthlyInstallmentsEnabled == other.monthlyInstallmentsEnabled &&
        monthlyInstallmentsOptions == other.monthlyInstallmentsOptions &&
        name == other.name &&
        onDemandEnabled == other.onDemandEnabled &&
        redirectionTime == other.redirectionTime &&
        successUrl == other.successUrl &&
        type == other.type;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc($jc(0, allowedPaymentMethods.hashCode),
                                        expiresAt.hashCode),
                                    failureUrl.hashCode),
                                monthlyInstallmentsEnabled.hashCode),
                            monthlyInstallmentsOptions.hashCode),
                        name.hashCode),
                    onDemandEnabled.hashCode),
                redirectionTime.hashCode),
            successUrl.hashCode),
        type.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CheckoutRequest')
          ..add('allowedPaymentMethods', allowedPaymentMethods)
          ..add('expiresAt', expiresAt)
          ..add('failureUrl', failureUrl)
          ..add('monthlyInstallmentsEnabled', monthlyInstallmentsEnabled)
          ..add('monthlyInstallmentsOptions', monthlyInstallmentsOptions)
          ..add('name', name)
          ..add('onDemandEnabled', onDemandEnabled)
          ..add('redirectionTime', redirectionTime)
          ..add('successUrl', successUrl)
          ..add('type', type))
        .toString();
  }
}

class CheckoutRequestBuilder
    implements Builder<CheckoutRequest, CheckoutRequestBuilder> {
  _$CheckoutRequest? _$v;

  ListBuilder<String>? _allowedPaymentMethods;
  ListBuilder<String> get allowedPaymentMethods =>
      _$this._allowedPaymentMethods ??= new ListBuilder<String>();
  set allowedPaymentMethods(ListBuilder<String>? allowedPaymentMethods) =>
      _$this._allowedPaymentMethods = allowedPaymentMethods;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _failureUrl;
  String? get failureUrl => _$this._failureUrl;
  set failureUrl(String? failureUrl) => _$this._failureUrl = failureUrl;

  bool? _monthlyInstallmentsEnabled;
  bool? get monthlyInstallmentsEnabled => _$this._monthlyInstallmentsEnabled;
  set monthlyInstallmentsEnabled(bool? monthlyInstallmentsEnabled) =>
      _$this._monthlyInstallmentsEnabled = monthlyInstallmentsEnabled;

  ListBuilder<int>? _monthlyInstallmentsOptions;
  ListBuilder<int> get monthlyInstallmentsOptions =>
      _$this._monthlyInstallmentsOptions ??= new ListBuilder<int>();
  set monthlyInstallmentsOptions(
          ListBuilder<int>? monthlyInstallmentsOptions) =>
      _$this._monthlyInstallmentsOptions = monthlyInstallmentsOptions;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  bool? _onDemandEnabled;
  bool? get onDemandEnabled => _$this._onDemandEnabled;
  set onDemandEnabled(bool? onDemandEnabled) =>
      _$this._onDemandEnabled = onDemandEnabled;

  int? _redirectionTime;
  int? get redirectionTime => _$this._redirectionTime;
  set redirectionTime(int? redirectionTime) =>
      _$this._redirectionTime = redirectionTime;

  String? _successUrl;
  String? get successUrl => _$this._successUrl;
  set successUrl(String? successUrl) => _$this._successUrl = successUrl;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  CheckoutRequestBuilder() {
    CheckoutRequest._defaults(this);
  }

  CheckoutRequestBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _allowedPaymentMethods = $v.allowedPaymentMethods.toBuilder();
      _expiresAt = $v.expiresAt;
      _failureUrl = $v.failureUrl;
      _monthlyInstallmentsEnabled = $v.monthlyInstallmentsEnabled;
      _monthlyInstallmentsOptions = $v.monthlyInstallmentsOptions?.toBuilder();
      _name = $v.name;
      _onDemandEnabled = $v.onDemandEnabled;
      _redirectionTime = $v.redirectionTime;
      _successUrl = $v.successUrl;
      _type = $v.type;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CheckoutRequest other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$CheckoutRequest;
  }

  @override
  void update(void Function(CheckoutRequestBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CheckoutRequest build() => _build();

  _$CheckoutRequest _build() {
    _$CheckoutRequest _$result;
    try {
      _$result = _$v ??
          new _$CheckoutRequest._(
              allowedPaymentMethods: allowedPaymentMethods.build(),
              expiresAt: expiresAt,
              failureUrl: failureUrl,
              monthlyInstallmentsEnabled: monthlyInstallmentsEnabled,
              monthlyInstallmentsOptions: _monthlyInstallmentsOptions?.build(),
              name: name,
              onDemandEnabled: onDemandEnabled,
              redirectionTime: redirectionTime,
              successUrl: successUrl,
              type: type);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allowedPaymentMethods';
        allowedPaymentMethods.build();

        _$failedField = 'monthlyInstallmentsOptions';
        _monthlyInstallmentsOptions?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'CheckoutRequest', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,no_leading_underscores_for_local_identifiers,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new,unnecessary_lambdas
