// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphDirectoryObject, MSGraphDirectorySetting, MSGraphConversationThread, MSGraphCalendar, MSGraphEvent, MSGraphConversation, MSGraphProfilePhoto, MSGraphDrive, MSGraphPlan, MSGraphNotes; 
#import "MSGraphGroupAccessType.h"


#import "MSGraphDirectoryObject.h"

@interface MSGraphGroup : MSGraphDirectoryObject

  @property (nullable, nonatomic, setter=setClassification:, getter=classification) NSString* classification;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setGroupDescription:, getter=groupDescription) NSString* groupDescription;
    @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nonnull, nonatomic, setter=setGroupTypes:, getter=groupTypes) NSArray* groupTypes;
    @property (nullable, nonatomic, setter=setMail:, getter=mail) NSString* mail;
    @property (nonatomic, setter=setMailEnabled:, getter=mailEnabled) BOOL mailEnabled;
    @property (nullable, nonatomic, setter=setMailNickname:, getter=mailNickname) NSString* mailNickname;
    @property (nullable, nonatomic, setter=setMembershipRule:, getter=membershipRule) NSString* membershipRule;
    @property (nullable, nonatomic, setter=setMembershipRuleProcessingState:, getter=membershipRuleProcessingState) NSString* membershipRuleProcessingState;
    @property (nullable, nonatomic, setter=setOnPremisesLastSyncDateTime:, getter=onPremisesLastSyncDateTime) NSDate* onPremisesLastSyncDateTime;
    @property (nullable, nonatomic, setter=setOnPremisesSecurityIdentifier:, getter=onPremisesSecurityIdentifier) NSString* onPremisesSecurityIdentifier;
    @property (nonatomic, setter=setOnPremisesSyncEnabled:, getter=onPremisesSyncEnabled) BOOL onPremisesSyncEnabled;
    @property (nullable, nonatomic, setter=setPreferredLanguage:, getter=preferredLanguage) NSString* preferredLanguage;
    @property (nonnull, nonatomic, setter=setProxyAddresses:, getter=proxyAddresses) NSArray* proxyAddresses;
    @property (nullable, nonatomic, setter=setRenewedDateTime:, getter=renewedDateTime) NSDate* renewedDateTime;
    @property (nonatomic, setter=setSecurityEnabled:, getter=securityEnabled) BOOL securityEnabled;
    @property (nullable, nonatomic, setter=setTheme:, getter=theme) NSString* theme;
    @property (nullable, nonatomic, setter=setVisibility:, getter=visibility) NSString* visibility;
    @property (nullable, nonatomic, setter=setAccessType:, getter=accessType) MSGraphGroupAccessType* accessType;
    @property (nonatomic, setter=setAllowExternalSenders:, getter=allowExternalSenders) BOOL allowExternalSenders;
    @property (nonatomic, setter=setAutoSubscribeNewMembers:, getter=autoSubscribeNewMembers) BOOL autoSubscribeNewMembers;
    @property (nonatomic, setter=setIsFavorite:, getter=isFavorite) BOOL isFavorite;
    @property (nonatomic, setter=setIsSubscribedByMail:, getter=isSubscribedByMail) BOOL isSubscribedByMail;
    @property (nonatomic, setter=setUnseenCount:, getter=unseenCount) int32_t unseenCount;
    @property (nullable, nonatomic, setter=setMembers:, getter=members) NSArray* members;
    @property (nullable, nonatomic, setter=setMemberOf:, getter=memberOf) NSArray* memberOf;
    @property (nullable, nonatomic, setter=setCreatedOnBehalfOf:, getter=createdOnBehalfOf) MSGraphDirectoryObject* createdOnBehalfOf;
    @property (nullable, nonatomic, setter=setOwners:, getter=owners) NSArray* owners;
    @property (nullable, nonatomic, setter=setSettings:, getter=settings) NSArray* settings;
    @property (nullable, nonatomic, setter=setThreads:, getter=threads) NSArray* threads;
    @property (nullable, nonatomic, setter=setCalendar:, getter=calendar) MSGraphCalendar* calendar;
    @property (nullable, nonatomic, setter=setCalendarView:, getter=calendarView) NSArray* calendarView;
    @property (nullable, nonatomic, setter=setEvents:, getter=events) NSArray* events;
    @property (nullable, nonatomic, setter=setConversations:, getter=conversations) NSArray* conversations;
    @property (nullable, nonatomic, setter=setPhoto:, getter=photo) MSGraphProfilePhoto* photo;
    @property (nullable, nonatomic, setter=setPhotos:, getter=photos) NSArray* photos;
    @property (nullable, nonatomic, setter=setAcceptedSenders:, getter=acceptedSenders) NSArray* acceptedSenders;
    @property (nullable, nonatomic, setter=setRejectedSenders:, getter=rejectedSenders) NSArray* rejectedSenders;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) MSGraphDrive* drive;
    @property (nullable, nonatomic, setter=setPlans:, getter=plans) NSArray* plans;
    @property (nullable, nonatomic, setter=setNotes:, getter=notes) MSGraphNotes* notes;
  
@end
