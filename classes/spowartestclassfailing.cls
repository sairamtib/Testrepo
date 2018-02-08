@isTest
public class spowartestclassfailing {
    static testMethod void testspowarmethod() {
        Test.startTest();
        spowarobject__c spowarInst = new spowarobject__c();
        spowarInst.name = 'test1';
        spowarInst.spowarfield__c = 'test2';
        Insert spowarInst;
        spowarclass.spowarmethod();
        Test.stopTest();
    }
}