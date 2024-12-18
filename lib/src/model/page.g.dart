// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'page.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

abstract class PageBuilder {
  void replace(Page other);
  void update(void Function(PageBuilder) updates);
  String? get nextPageUrl;
  set nextPageUrl(String? nextPageUrl);

  String? get previousPageUrl;
  set previousPageUrl(String? previousPageUrl);
}

class _$$Page extends $Page {
  @override
  final String? nextPageUrl;
  @override
  final String? previousPageUrl;

  factory _$$Page([void Function($PageBuilder)? updates]) =>
      (new $PageBuilder()..update(updates))._build();

  _$$Page._({this.nextPageUrl, this.previousPageUrl}) : super._();

  @override
  $Page rebuild(void Function($PageBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  $PageBuilder toBuilder() => new $PageBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is $Page &&
        nextPageUrl == other.nextPageUrl &&
        previousPageUrl == other.previousPageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, nextPageUrl.hashCode);
    _$hash = $jc(_$hash, previousPageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'$Page')
          ..add('nextPageUrl', nextPageUrl)
          ..add('previousPageUrl', previousPageUrl))
        .toString();
  }
}

class $PageBuilder implements Builder<$Page, $PageBuilder>, PageBuilder {
  _$$Page? _$v;

  String? _nextPageUrl;
  String? get nextPageUrl => _$this._nextPageUrl;
  set nextPageUrl(covariant String? nextPageUrl) =>
      _$this._nextPageUrl = nextPageUrl;

  String? _previousPageUrl;
  String? get previousPageUrl => _$this._previousPageUrl;
  set previousPageUrl(covariant String? previousPageUrl) =>
      _$this._previousPageUrl = previousPageUrl;

  $PageBuilder() {
    $Page._defaults(this);
  }

  $PageBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _nextPageUrl = $v.nextPageUrl;
      _previousPageUrl = $v.previousPageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(covariant $Page other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$$Page;
  }

  @override
  void update(void Function($PageBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  $Page build() => _build();

  _$$Page _build() {
    final _$result = _$v ??
        new _$$Page._(
            nextPageUrl: nextPageUrl, previousPageUrl: previousPageUrl);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
