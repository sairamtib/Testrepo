/*pass 2 comment lines */ 
/*pass 1 comment lines */ 
@isTest
private class spowartestclasssuccess {
    static testMethod void testspowarmethod() {
        Test.startTest();
        spowarobject__c spowarInst = new spowarobject__c();
        spowarInst.name = 'testing';
        spowarInst.spowarfield__c = 'testing';
        Insert spowarInst;
        spowarclass.spowarmethod();
        Test.stopTest();
    }
}