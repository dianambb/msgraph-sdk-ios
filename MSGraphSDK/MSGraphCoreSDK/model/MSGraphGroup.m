// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphGroup()
{
    NSString* _classification;
    NSDate* _createdDateTime;
    NSString* _groupDescription;
    NSString* _displayName;
    NSArray* _groupTypes;
    NSString* _mail;
    BOOL _mailEnabled;
    NSString* _mailNickname;
    NSString* _membershipRule;
    NSString* _membershipRuleProcessingState;
    NSDate* _onPremisesLastSyncDateTime;
    NSString* _onPremisesSecurityIdentifier;
    BOOL _onPremisesSyncEnabled;
    NSString* _preferredLanguage;
    NSArray* _proxyAddresses;
    NSDate* _renewedDateTime;
    BOOL _securityEnabled;
    NSString* _theme;
    NSString* _visibility;
    MSGraphGroupAccessType* _accessType;
    BOOL _allowExternalSenders;
    BOOL _autoSubscribeNewMembers;
    BOOL _isFavorite;
    BOOL _isSubscribedByMail;
    int32_t _unseenCount;
    NSArray* _members;
    NSArray* _memberOf;
    MSGraphDirectoryObject* _createdOnBehalfOf;
    NSArray* _owners;
    NSArray* _settings;
    NSArray* _threads;
    MSGraphCalendar* _calendar;
    NSArray* _calendarView;
    NSArray* _events;
    NSArray* _conversations;
    MSGraphProfilePhoto* _photo;
    NSArray* _photos;
    NSArray* _acceptedSenders;
    NSArray* _rejectedSenders;
    MSGraphDrive* _drive;
    MSGraphSharePoint* _sharepoint;
    NSArray* _plans;
    MSGraphNotes* _notes;
}
@end

@implementation MSGraphGroup

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.group";
    }
    return self;
}
- (NSString*) classification
{
    if([[NSNull null] isEqual:self.dictionary[@"classification"]])
    {
        return nil;
    }   
    return self.dictionary[@"classification"];
}

- (void) setClassification: (NSString*) val
{
    self.dictionary[@"classification"] = val;
}

- (NSDate*) createdDateTime
{
    if(!_createdDateTime){
        _createdDateTime = [NSDate ms_dateFromString: self.dictionary[@"createdDateTime"]];
    }
    return _createdDateTime;
}

- (void) setCreatedDateTime: (NSDate*) val
{
    _createdDateTime = val;
    self.dictionary[@"createdDateTime"] = val;
}

- (NSString*) groupDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setGroupDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (NSArray*) groupTypes
{
    return self.dictionary[@"groupTypes"];
}

- (void) setGroupTypes: (NSArray*) val
{
    self.dictionary[@"groupTypes"] = val;
}

- (NSString*) mail
{
    if([[NSNull null] isEqual:self.dictionary[@"mail"]])
    {
        return nil;
    }   
    return self.dictionary[@"mail"];
}

- (void) setMail: (NSString*) val
{
    self.dictionary[@"mail"] = val;
}

- (BOOL) mailEnabled
{
    _mailEnabled = [self.dictionary[@"mailEnabled"] boolValue];
    return _mailEnabled;
}

- (void) setMailEnabled: (BOOL) val
{
    _mailEnabled = val;
    self.dictionary[@"mailEnabled"] = @(val);
}

- (NSString*) mailNickname
{
    if([[NSNull null] isEqual:self.dictionary[@"mailNickname"]])
    {
        return nil;
    }   
    return self.dictionary[@"mailNickname"];
}

- (void) setMailNickname: (NSString*) val
{
    self.dictionary[@"mailNickname"] = val;
}

- (NSString*) membershipRule
{
    if([[NSNull null] isEqual:self.dictionary[@"membershipRule"]])
    {
        return nil;
    }   
    return self.dictionary[@"membershipRule"];
}

- (void) setMembershipRule: (NSString*) val
{
    self.dictionary[@"membershipRule"] = val;
}

- (NSString*) membershipRuleProcessingState
{
    if([[NSNull null] isEqual:self.dictionary[@"membershipRuleProcessingState"]])
    {
        return nil;
    }   
    return self.dictionary[@"membershipRuleProcessingState"];
}

- (void) setMembershipRuleProcessingState: (NSString*) val
{
    self.dictionary[@"membershipRuleProcessingState"] = val;
}

- (NSDate*) onPremisesLastSyncDateTime
{
    if(!_onPremisesLastSyncDateTime){
        _onPremisesLastSyncDateTime = [NSDate ms_dateFromString: self.dictionary[@"onPremisesLastSyncDateTime"]];
    }
    return _onPremisesLastSyncDateTime;
}

- (void) setOnPremisesLastSyncDateTime: (NSDate*) val
{
    _onPremisesLastSyncDateTime = val;
    self.dictionary[@"onPremisesLastSyncDateTime"] = val;
}

- (NSString*) onPremisesSecurityIdentifier
{
    if([[NSNull null] isEqual:self.dictionary[@"onPremisesSecurityIdentifier"]])
    {
        return nil;
    }   
    return self.dictionary[@"onPremisesSecurityIdentifier"];
}

- (void) setOnPremisesSecurityIdentifier: (NSString*) val
{
    self.dictionary[@"onPremisesSecurityIdentifier"] = val;
}

- (BOOL) onPremisesSyncEnabled
{
    _onPremisesSyncEnabled = [self.dictionary[@"onPremisesSyncEnabled"] boolValue];
    return _onPremisesSyncEnabled;
}

- (void) setOnPremisesSyncEnabled: (BOOL) val
{
    _onPremisesSyncEnabled = val;
    self.dictionary[@"onPremisesSyncEnabled"] = @(val);
}

- (NSString*) preferredLanguage
{
    if([[NSNull null] isEqual:self.dictionary[@"preferredLanguage"]])
    {
        return nil;
    }   
    return self.dictionary[@"preferredLanguage"];
}

- (void) setPreferredLanguage: (NSString*) val
{
    self.dictionary[@"preferredLanguage"] = val;
}

- (NSArray*) proxyAddresses
{
    return self.dictionary[@"proxyAddresses"];
}

- (void) setProxyAddresses: (NSArray*) val
{
    self.dictionary[@"proxyAddresses"] = val;
}

- (NSDate*) renewedDateTime
{
    if(!_renewedDateTime){
        _renewedDateTime = [NSDate ms_dateFromString: self.dictionary[@"renewedDateTime"]];
    }
    return _renewedDateTime;
}

- (void) setRenewedDateTime: (NSDate*) val
{
    _renewedDateTime = val;
    self.dictionary[@"renewedDateTime"] = val;
}

- (BOOL) securityEnabled
{
    _securityEnabled = [self.dictionary[@"securityEnabled"] boolValue];
    return _securityEnabled;
}

- (void) setSecurityEnabled: (BOOL) val
{
    _securityEnabled = val;
    self.dictionary[@"securityEnabled"] = @(val);
}

- (NSString*) theme
{
    if([[NSNull null] isEqual:self.dictionary[@"theme"]])
    {
        return nil;
    }   
    return self.dictionary[@"theme"];
}

- (void) setTheme: (NSString*) val
{
    self.dictionary[@"theme"] = val;
}

- (NSString*) visibility
{
    if([[NSNull null] isEqual:self.dictionary[@"visibility"]])
    {
        return nil;
    }   
    return self.dictionary[@"visibility"];
}

- (void) setVisibility: (NSString*) val
{
    self.dictionary[@"visibility"] = val;
}

- (MSGraphGroupAccessType*) accessType
{
    if(!_accessType){
        _accessType = [self.dictionary[@"accessType"] toMSGraphGroupAccessType];
    }
    return _accessType;
}

- (void) setAccessType: (MSGraphGroupAccessType*) val
{
    _accessType = val;
    self.dictionary[@"accessType"] = val;
}

- (BOOL) allowExternalSenders
{
    _allowExternalSenders = [self.dictionary[@"allowExternalSenders"] boolValue];
    return _allowExternalSenders;
}

- (void) setAllowExternalSenders: (BOOL) val
{
    _allowExternalSenders = val;
    self.dictionary[@"allowExternalSenders"] = @(val);
}

- (BOOL) autoSubscribeNewMembers
{
    _autoSubscribeNewMembers = [self.dictionary[@"autoSubscribeNewMembers"] boolValue];
    return _autoSubscribeNewMembers;
}

- (void) setAutoSubscribeNewMembers: (BOOL) val
{
    _autoSubscribeNewMembers = val;
    self.dictionary[@"autoSubscribeNewMembers"] = @(val);
}

- (BOOL) isFavorite
{
    _isFavorite = [self.dictionary[@"isFavorite"] boolValue];
    return _isFavorite;
}

- (void) setIsFavorite: (BOOL) val
{
    _isFavorite = val;
    self.dictionary[@"isFavorite"] = @(val);
}

- (BOOL) isSubscribedByMail
{
    _isSubscribedByMail = [self.dictionary[@"isSubscribedByMail"] boolValue];
    return _isSubscribedByMail;
}

- (void) setIsSubscribedByMail: (BOOL) val
{
    _isSubscribedByMail = val;
    self.dictionary[@"isSubscribedByMail"] = @(val);
}

- (int32_t) unseenCount
{
    _unseenCount = [self.dictionary[@"unseenCount"] intValue];
    return _unseenCount;
}

- (void) setUnseenCount: (int32_t) val
{
    _unseenCount = val;
    self.dictionary[@"unseenCount"] = @(val);
}

- (NSArray*) members
{
    if(!_members){
        
    NSMutableArray *membersResult = [NSMutableArray array];
    NSArray *members = self.dictionary[@"members"];

    if ([members isKindOfClass:[NSArray class]]){
        for (id directoryObject in members){
            [membersResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _members = membersResult;
        
    }
    return _members;
}

- (void) setMembers: (NSArray*) val
{
    _members = val;
    self.dictionary[@"members"] = val;
}

- (NSArray*) memberOf
{
    if(!_memberOf){
        
    NSMutableArray *memberOfResult = [NSMutableArray array];
    NSArray *memberOf = self.dictionary[@"memberOf"];

    if ([memberOf isKindOfClass:[NSArray class]]){
        for (id directoryObject in memberOf){
            [memberOfResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _memberOf = memberOfResult;
        
    }
    return _memberOf;
}

- (void) setMemberOf: (NSArray*) val
{
    _memberOf = val;
    self.dictionary[@"memberOf"] = val;
}

- (MSGraphDirectoryObject*) createdOnBehalfOf
{
    if(!_createdOnBehalfOf){
        _createdOnBehalfOf = [[MSGraphDirectoryObject alloc] initWithDictionary: self.dictionary[@"createdOnBehalfOf"]];
    }
    return _createdOnBehalfOf;
}

- (void) setCreatedOnBehalfOf: (MSGraphDirectoryObject*) val
{
    _createdOnBehalfOf = val;
    self.dictionary[@"createdOnBehalfOf"] = val;
}

- (NSArray*) owners
{
    if(!_owners){
        
    NSMutableArray *ownersResult = [NSMutableArray array];
    NSArray *owners = self.dictionary[@"owners"];

    if ([owners isKindOfClass:[NSArray class]]){
        for (id directoryObject in owners){
            [ownersResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _owners = ownersResult;
        
    }
    return _owners;
}

- (void) setOwners: (NSArray*) val
{
    _owners = val;
    self.dictionary[@"owners"] = val;
}

- (NSArray*) settings
{
    if(!_settings){
        
    NSMutableArray *settingsResult = [NSMutableArray array];
    NSArray *settings = self.dictionary[@"settings"];

    if ([settings isKindOfClass:[NSArray class]]){
        for (id directorySetting in settings){
            [settingsResult addObject:[[MSGraphDirectorySetting alloc] initWithDictionary: directorySetting]];
        }
    }

    _settings = settingsResult;
        
    }
    return _settings;
}

- (void) setSettings: (NSArray*) val
{
    _settings = val;
    self.dictionary[@"settings"] = val;
}

- (NSArray*) threads
{
    if(!_threads){
        
    NSMutableArray *threadsResult = [NSMutableArray array];
    NSArray *threads = self.dictionary[@"threads"];

    if ([threads isKindOfClass:[NSArray class]]){
        for (id conversationThread in threads){
            [threadsResult addObject:[[MSGraphConversationThread alloc] initWithDictionary: conversationThread]];
        }
    }

    _threads = threadsResult;
        
    }
    return _threads;
}

- (void) setThreads: (NSArray*) val
{
    _threads = val;
    self.dictionary[@"threads"] = val;
}

- (MSGraphCalendar*) calendar
{
    if(!_calendar){
        _calendar = [[MSGraphCalendar alloc] initWithDictionary: self.dictionary[@"calendar"]];
    }
    return _calendar;
}

- (void) setCalendar: (MSGraphCalendar*) val
{
    _calendar = val;
    self.dictionary[@"calendar"] = val;
}

- (NSArray*) calendarView
{
    if(!_calendarView){
        
    NSMutableArray *calendarViewResult = [NSMutableArray array];
    NSArray *calendarView = self.dictionary[@"calendarView"];

    if ([calendarView isKindOfClass:[NSArray class]]){
        for (id event in calendarView){
            [calendarViewResult addObject:[[MSGraphEvent alloc] initWithDictionary: event]];
        }
    }

    _calendarView = calendarViewResult;
        
    }
    return _calendarView;
}

- (void) setCalendarView: (NSArray*) val
{
    _calendarView = val;
    self.dictionary[@"calendarView"] = val;
}

- (NSArray*) events
{
    if(!_events){
        
    NSMutableArray *eventsResult = [NSMutableArray array];
    NSArray *events = self.dictionary[@"events"];

    if ([events isKindOfClass:[NSArray class]]){
        for (id event in events){
            [eventsResult addObject:[[MSGraphEvent alloc] initWithDictionary: event]];
        }
    }

    _events = eventsResult;
        
    }
    return _events;
}

- (void) setEvents: (NSArray*) val
{
    _events = val;
    self.dictionary[@"events"] = val;
}

- (NSArray*) conversations
{
    if(!_conversations){
        
    NSMutableArray *conversationsResult = [NSMutableArray array];
    NSArray *conversations = self.dictionary[@"conversations"];

    if ([conversations isKindOfClass:[NSArray class]]){
        for (id conversation in conversations){
            [conversationsResult addObject:[[MSGraphConversation alloc] initWithDictionary: conversation]];
        }
    }

    _conversations = conversationsResult;
        
    }
    return _conversations;
}

- (void) setConversations: (NSArray*) val
{
    _conversations = val;
    self.dictionary[@"conversations"] = val;
}

- (MSGraphProfilePhoto*) photo
{
    if(!_photo){
        _photo = [[MSGraphProfilePhoto alloc] initWithDictionary: self.dictionary[@"photo"]];
    }
    return _photo;
}

- (void) setPhoto: (MSGraphProfilePhoto*) val
{
    _photo = val;
    self.dictionary[@"photo"] = val;
}

- (NSArray*) photos
{
    if(!_photos){
        
    NSMutableArray *photosResult = [NSMutableArray array];
    NSArray *photos = self.dictionary[@"photos"];

    if ([photos isKindOfClass:[NSArray class]]){
        for (id profilePhoto in photos){
            [photosResult addObject:[[MSGraphProfilePhoto alloc] initWithDictionary: profilePhoto]];
        }
    }

    _photos = photosResult;
        
    }
    return _photos;
}

- (void) setPhotos: (NSArray*) val
{
    _photos = val;
    self.dictionary[@"photos"] = val;
}

- (NSArray*) acceptedSenders
{
    if(!_acceptedSenders){
        
    NSMutableArray *acceptedSendersResult = [NSMutableArray array];
    NSArray *acceptedSenders = self.dictionary[@"acceptedSenders"];

    if ([acceptedSenders isKindOfClass:[NSArray class]]){
        for (id directoryObject in acceptedSenders){
            [acceptedSendersResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _acceptedSenders = acceptedSendersResult;
        
    }
    return _acceptedSenders;
}

- (void) setAcceptedSenders: (NSArray*) val
{
    _acceptedSenders = val;
    self.dictionary[@"acceptedSenders"] = val;
}

- (NSArray*) rejectedSenders
{
    if(!_rejectedSenders){
        
    NSMutableArray *rejectedSendersResult = [NSMutableArray array];
    NSArray *rejectedSenders = self.dictionary[@"rejectedSenders"];

    if ([rejectedSenders isKindOfClass:[NSArray class]]){
        for (id directoryObject in rejectedSenders){
            [rejectedSendersResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _rejectedSenders = rejectedSendersResult;
        
    }
    return _rejectedSenders;
}

- (void) setRejectedSenders: (NSArray*) val
{
    _rejectedSenders = val;
    self.dictionary[@"rejectedSenders"] = val;
}

- (MSGraphDrive*) drive
{
    if(!_drive){
        _drive = [[MSGraphDrive alloc] initWithDictionary: self.dictionary[@"drive"]];
    }
    return _drive;
}

- (void) setDrive: (MSGraphDrive*) val
{
    _drive = val;
    self.dictionary[@"drive"] = val;
}

- (MSGraphSharePoint*) sharepoint
{
    if(!_sharepoint){
        _sharepoint = [[MSGraphSharePoint alloc] initWithDictionary: self.dictionary[@"sharepoint"]];
    }
    return _sharepoint;
}

- (void) setSharepoint: (MSGraphSharePoint*) val
{
    _sharepoint = val;
    self.dictionary[@"sharepoint"] = val;
}

- (NSArray*) plans
{
    if(!_plans){
        
    NSMutableArray *plansResult = [NSMutableArray array];
    NSArray *plans = self.dictionary[@"plans"];

    if ([plans isKindOfClass:[NSArray class]]){
        for (id plan in plans){
            [plansResult addObject:[[MSGraphPlan alloc] initWithDictionary: plan]];
        }
    }

    _plans = plansResult;
        
    }
    return _plans;
}

- (void) setPlans: (NSArray*) val
{
    _plans = val;
    self.dictionary[@"plans"] = val;
}

- (MSGraphNotes*) notes
{
    if(!_notes){
        _notes = [[MSGraphNotes alloc] initWithDictionary: self.dictionary[@"notes"]];
    }
    return _notes;
}

- (void) setNotes: (MSGraphNotes*) val
{
    _notes = val;
    self.dictionary[@"notes"] = val;
}


@end
