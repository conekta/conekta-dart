//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'event_types.g.dart';

class EventTypes extends EnumClass {

  /// It is a parameter that allows to identify in the response, the type of event that is being generated.
  @BuiltValueEnumConst(wireName: r'webhook_ping')
  static const EventTypes webhookPing = _$webhookPing;
  /// It is a parameter that allows to identify in the response, the type of event that is being generated.
  @BuiltValueEnumConst(wireName: r'order.paid')
  static const EventTypes orderPeriodPaid = _$orderPeriodPaid;
  /// It is a parameter that allows to identify in the response, the type of event that is being generated.
  @BuiltValueEnumConst(wireName: r'order.expired')
  static const EventTypes orderPeriodExpired = _$orderPeriodExpired;
  /// It is a parameter that allows to identify in the response, the type of event that is being generated.
  @BuiltValueEnumConst(wireName: r'order.canceled')
  static const EventTypes orderPeriodCanceled = _$orderPeriodCanceled;
  /// It is a parameter that allows to identify in the response, the type of event that is being generated.
  @BuiltValueEnumConst(wireName: r'order.pending_payment')
  static const EventTypes orderPeriodPendingPayment = _$orderPeriodPendingPayment;

  static Serializer<EventTypes> get serializer => _$eventTypesSerializer;

  const EventTypes._(String name): super(name);

  static BuiltSet<EventTypes> get values => _$values;
  static EventTypes valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class EventTypesMixin = Object with _$EventTypesMixin;

