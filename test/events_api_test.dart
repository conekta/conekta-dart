import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for EventsApi
void main() {
  final instance = Conekta().getEventsApi();

  group(EventsApi, () {
    // Get Event
    //
    // Returns a single event
    //
    //Future<EventResponse> getEvent(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getEvent', () async {
      // TODO
    });

    // Get list of Events
    //
    //Future<GetEventsResponse> getEvents({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getEvents', () async {
      // TODO
    });

  });
}
