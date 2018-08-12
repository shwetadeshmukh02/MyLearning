public class AccountStatusUpdate {
    
    public static Account setStatus(Account a) {
        a.AccountStatus__c = 'Updated';
        return a;
    }
}