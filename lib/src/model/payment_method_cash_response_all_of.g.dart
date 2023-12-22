// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'payment_method_cash_response_all_of.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PaymentMethodCashResponseAllOfBuilder {
  void replace(PaymentMethodCashResponseAllOf other);
  void update(void Function(PaymentMethodCashResponseAllOfBuilder) updates);
  String? get reference;
  set reference(String? reference);

  String? get barcode;
  set barcode(String? barcode);

  String? get barcodeUrl;
  set barcodeUrl(String? barcodeUrl);

  int? get expiresAt;
  set expiresAt(int? expiresAt);

  String? get provider;
  set provider(String? provider);
}

class _$$PaymentMethodCashResponseAllOf
    extends $PaymentMethodCashResponseAllOf {
  @override
  final String? reference;
  @override
  final String? barcode;
  @override
  final String? barcodeUrl;
  @override
  final int? expiresAt;
  @override
  final String? provider;

  factory _$$PaymentMethodCashResponseAllOf(
          [void Function($PaymentMethodCashResponseAllOfBuilder)? updates]) =>
      (new $PaymentMethodCashResponseAllOfBuilder()..update(updates))._build();

  _$$PaymentMethodCashResponseAllOf._(
      {this.reference,
      this.barcode,
      this.barcodeUrl,
      this.expiresAt,
      this.provider})
      : super._();

  @override
  $PaymentMethodCashResponseAllOf rebuild(
          void Function($PaymentMethodCashResponseAllOfBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PaymentMethodCashResponseAllOfBuilder toBuilder() =>
      new $PaymentMethodCashResponseAllOfBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $PaymentMethodCashResponseAllOf &&
        reference == other.reference &&
        barcode == other.barcode &&
        barcodeUrl == other.barcodeUrl &&
        expiresAt == other.expiresAt &&
        provider == other.provider;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, reference.hashCode);
    _$hash = $jc(_$hash, barcode.hashCode);
    _$hash = $jc(_$hash, barcodeUrl.hashCode);
    _$hash = $jc(_$hash, expiresAt.hashCode);
    _$hash = $jc(_$hash, provider.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$PaymentMethodCashResponseAllOf')
          ..add('reference', reference)
          ..add('barcode', barcode)
          ..add('barcodeUrl', barcodeUrl)
          ..add('expiresAt', expiresAt)
          ..add('provider', provider))
        .toString();
  }
}

class $PaymentMethodCashResponseAllOfBuilder
    implements
        Builder<$PaymentMethodCashResponseAllOf,
            $PaymentMethodCashResponseAllOfBuilder>,
        PaymentMethodCashResponseAllOfBuilder {
  _$$PaymentMethodCashResponseAllOf? _$v;

  String? _reference;
  String? get reference => _$this._reference;
  set reference(covariant String? reference) => _$this._reference = reference;

  String? _barcode;
  String? get barcode => _$this._barcode;
  set barcode(covariant String? barcode) => _$this._barcode = barcode;

  String? _barcodeUrl;
  String? get barcodeUrl => _$this._barcodeUrl;
  set barcodeUrl(covariant String? barcodeUrl) =>
      _$this._barcodeUrl = barcodeUrl;

  int? _expiresAt;
  int? get expiresAt => _$this._expiresAt;
  set expiresAt(covariant int? expiresAt) => _$this._expiresAt = expiresAt;

  String? _provider;
  String? get provider => _$this._provider;
  set provider(covariant String? provider) => _$this._provider = provider;

  $PaymentMethodCashResponseAllOfBuilder() {
    $PaymentMethodCashResponseAllOf._defaults(this);
  }

  $PaymentMethodCashResponseAllOfBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _reference = $v.reference;
      _barcode = $v.barcode;
      _barcodeUrl = $v.barcodeUrl;
      _expiresAt = $v.expiresAt;
      _provider = $v.provider;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $PaymentMethodCashResponseAllOf other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$PaymentMethodCashResponseAllOf;
  }

  @override
  void update(void Function($PaymentMethodCashResponseAllOfBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $PaymentMethodCashResponseAllOf build() => _build();

  _$$PaymentMethodCashResponseAllOf _build() {
    final _$result = _$v ??
        new _$$PaymentMethodCashResponseAllOf._(
            reference: reference,
            barcode: barcode,
            barcodeUrl: barcodeUrl,
            expiresAt: expiresAt,
            provider: provider);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
