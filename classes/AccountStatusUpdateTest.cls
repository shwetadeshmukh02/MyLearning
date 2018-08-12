@isTest
private class AccountStatusUpdateTest {
    
    static testMethod void testAcc()
    {
        Account acc = new Account();
        acc.Name='TestAcc';
        insert acc;
    }

}