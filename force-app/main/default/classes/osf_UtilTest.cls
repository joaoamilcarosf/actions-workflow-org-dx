@IsTest
private class osf_UtilTest {
    @IsTest
    static void testAdditionOperation() {
        Test.startTest();
            Integer result = osf_Util.addition(1, 2);
        Test.stopTest();
        System.assertEquals(3, result);
    }
}