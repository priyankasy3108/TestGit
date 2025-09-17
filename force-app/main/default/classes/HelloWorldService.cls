public with sharing class HelloWorldService {
    
    @AuraEnabled(cacheable=true)
    public static String sayHello(String userName) {
        if (String.isBlank(userName)) {
            return 'Hello, Salesforce Developer!';
        }
        return 'Hello, ' + userName + '!';
    }
}