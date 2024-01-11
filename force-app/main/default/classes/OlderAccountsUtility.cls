public with sharing class OlderAccountsUtility {
    public static void FiveOldestAccountsDescriptionUpdate() {
        // to select Accounts we will using "SOQL query language" (to do the querying and sorting)
        Account[] FiveOldestAccounts = [SELECT Id, Description FROM Account ORDER BY CreatedDate ASC LIMIT 5];
        for (Account accnt:FiveOldestAccounts) {
            accnt.Description = 'Heritage Account';
        }
        // to update Account we will use the "Apex Data Manipulation Language" (DML) and his method "update"
        update FiveOldestAccounts;
    }
}