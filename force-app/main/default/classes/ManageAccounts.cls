/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 01-11-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public with sharing class ManageAccounts {
    public static List<Account> getaccounts() {
        List<account> accountList = [SELECT id, name FROM Account limit 30];
        return accountList;
    }
}
