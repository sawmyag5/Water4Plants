/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 01-11-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class AccountController {
    public static List<Account> getAllActiveAccounts() {
      return [SELECT Id,Name FROM Account];
    }
  }