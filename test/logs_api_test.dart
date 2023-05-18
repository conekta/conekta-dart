import 'package:test/test.dart';
import 'package:conekta/conekta.dart';
import 'base.dart';

/// tests for LogsApi
void main() {
  var instance = Conekta(basePathOverride: Base.basePath);
  instance.setBearerAuth("bearerAuth", "key_xxxx");
  final api = instance.getLogsApi();

  group(LogsApi, () {
    // Get Log
    //
    // Get the details of a specific log
    //
    //Future<LogResponse> getLogById(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test getLogById', () async {
      final response = await api.getLogById(id: "6465314a1a1a940018d44f95");

      expect(response, isNotNull);
    });

    // Get List Of Logs
    //
    // Get log details in the form of a list
    //
    //Future<LogsResponse> getLogs({ String acceptLanguage, String xChildCompanyId, int limit, String search, String next, String previous }) async
    test('test getLogs', () async {
      // TODO
      try {
        final response = await api.getLogs(limit: 3);
        expect(response, isNotNull);
      } catch (e) {
        print("Exception when calling AntifraudApi->createRuleBlacklist: $e\n");
      }
    });
  });
}
