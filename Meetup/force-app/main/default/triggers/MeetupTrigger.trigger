trigger MeetupTrigger on Meetup__c (before insert) {
	System.debug('A new meetup will be born vol 3');
    MeetupTriggerHanlder.sayHello();
}