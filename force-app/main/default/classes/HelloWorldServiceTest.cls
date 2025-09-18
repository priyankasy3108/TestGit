@IsTest
private class HelloWorldServiceTest {
    @IsTest
    static void testSayHello() {
        Test.startTest();
        String result1 = HelloWorldService.sayHello('Priyanka');
        System.assertEquals('Hello, Priyanka S Y!!', result1);

        String result2 = HelloWorldService.sayHello('');
        System.assertEquals('Hello, Salesforce Developer!', result2);
        Test.stopTest();
    }
}