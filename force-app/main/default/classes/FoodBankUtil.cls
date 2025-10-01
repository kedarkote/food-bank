public with sharing class FoodBankUtil {
    @AuraEnabled
    public static String sayHello() {
        return 'Hello from FoodBank!';
    }
}
