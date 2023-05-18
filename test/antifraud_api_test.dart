import 'package:test/test.dart';
import 'package:conekta/conekta.dart';


/// tests for AntifraudApi
void main() {
  final instance = Conekta().getAntifraudApi();

  group(AntifraudApi, () {
    // Create blacklisted rule
    //
    //Future<BlacklistRuleResponse> createRuleBlacklist(CreateRiskRulesData createRiskRulesData, { String acceptLanguage }) async
    test('test createRuleBlacklist', () async {
      // TODO
    });

    // Create whitelisted rule
    //
    //Future<WhitelistlistRuleResponse> createRuleWhitelist({ String acceptLanguage, CreateRiskRulesData createRiskRulesData }) async
    test('test createRuleWhitelist', () async {
      // TODO
    });

    // Delete blacklisted rule
    //
    //Future<DeletedBlacklistRuleResponse> deleteRuleBlacklist(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test deleteRuleBlacklist', () async {
      // TODO
    });

    // Delete whitelisted rule
    //
    //Future<DeletedWhitelistRuleResponse> deleteRuleWhitelist(String id, { String acceptLanguage, String xChildCompanyId }) async
    test('test deleteRuleWhitelist', () async {
      // TODO
    });

    // Get list of blacklisted rules
    //
    // Return all rules
    //
    //Future<RiskRulesList> getRuleBlacklist({ String acceptLanguage }) async
    test('test getRuleBlacklist', () async {
      // TODO
    });

    // Get a list of whitelisted rules
    //
    // Return all rules
    //
    //Future<RiskRulesList> getRuleWhitelist({ String acceptLanguage }) async
    test('test getRuleWhitelist', () async {
      // TODO
    });

  });
}
