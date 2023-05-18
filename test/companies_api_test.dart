import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for CompaniesApi
void main() {
  final instance = Conekta().getCompaniesApi();

  group(CompaniesApi, () {
    // Get List of Companies
    //
    // Consume the list of child companies.  This is used for holding companies with several child entities.
    //
    //Future<GetCompaniesResponse> getCompanies({ String acceptLanguage, int limit, String search, String next, String previous }) async
    test('test getCompanies', () async {
      // TODO
    });

    // Get Company
    //
    //Future<CompanyResponse> getCompany(String id, { String acceptLanguage }) async
    test('test getCompany', () async {
      // TODO
    });

  });
}
