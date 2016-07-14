// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAssignedLicense, MSGraphAssignedPlan, MSGraphPasswordProfile, MSGraphProvisionedPlan, MSGraphMailboxSettings, MSGraphDirectoryObject, MSGraphMessage, MSGraphGroup, MSGraphMailFolder, MSGraphCalendar, MSGraphCalendarGroup, MSGraphEvent, MSGraphPerson, MSGraphContact, MSGraphContactFolder, MSGraphInferenceClassification, MSGraphProfilePhoto, MSGraphDrive, MSGraphOfficeGraphInsights, MSGraphDriveItem, MSGraphTask, MSGraphPlan, MSGraphNotes; 


#import "MSGraphDirectoryObject.h"

@interface MSGraphUser : MSGraphDirectoryObject

  @property (nonatomic, setter=setAccountEnabled:, getter=accountEnabled) BOOL accountEnabled;
    @property (nonnull, nonatomic, setter=setAssignedLicenses:, getter=assignedLicenses) NSArray* assignedLicenses;
    @property (nonnull, nonatomic, setter=setAssignedPlans:, getter=assignedPlans) NSArray* assignedPlans;
    @property (nonnull, nonatomic, setter=setBusinessPhones:, getter=businessPhones) NSArray* businessPhones;
    @property (nullable, nonatomic, setter=setCity:, getter=city) NSString* city;
    @property (nullable, nonatomic, setter=setCompanyName:, getter=companyName) NSString* companyName;
    @property (nullable, nonatomic, setter=setCountry:, getter=country) NSString* country;
    @property (nullable, nonatomic, setter=setDepartment:, getter=department) NSString* department;
    @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setGivenName:, getter=givenName) NSString* givenName;
    @property (nullable, nonatomic, setter=setJobTitle:, getter=jobTitle) NSString* jobTitle;
    @property (nullable, nonatomic, setter=setMail:, getter=mail) NSString* mail;
    @property (nullable, nonatomic, setter=setMailNickname:, getter=mailNickname) NSString* mailNickname;
    @property (nullable, nonatomic, setter=setMobilePhone:, getter=mobilePhone) NSString* mobilePhone;
    @property (nullable, nonatomic, setter=setOnPremisesImmutableId:, getter=onPremisesImmutableId) NSString* onPremisesImmutableId;
    @property (nullable, nonatomic, setter=setOnPremisesLastSyncDateTime:, getter=onPremisesLastSyncDateTime) NSDate* onPremisesLastSyncDateTime;
    @property (nullable, nonatomic, setter=setOnPremisesSecurityIdentifier:, getter=onPremisesSecurityIdentifier) NSString* onPremisesSecurityIdentifier;
    @property (nonatomic, setter=setOnPremisesSyncEnabled:, getter=onPremisesSyncEnabled) BOOL onPremisesSyncEnabled;
    @property (nullable, nonatomic, setter=setPasswordPolicies:, getter=passwordPolicies) NSString* passwordPolicies;
    @property (nullable, nonatomic, setter=setPasswordProfile:, getter=passwordProfile) MSGraphPasswordProfile* passwordProfile;
    @property (nullable, nonatomic, setter=setOfficeLocation:, getter=officeLocation) NSString* officeLocation;
    @property (nullable, nonatomic, setter=setPostalCode:, getter=postalCode) NSString* postalCode;
    @property (nullable, nonatomic, setter=setPreferredLanguage:, getter=preferredLanguage) NSString* preferredLanguage;
    @property (nonnull, nonatomic, setter=setProvisionedPlans:, getter=provisionedPlans) NSArray* provisionedPlans;
    @property (nonnull, nonatomic, setter=setProxyAddresses:, getter=proxyAddresses) NSArray* proxyAddresses;
    @property (nullable, nonatomic, setter=setState:, getter=state) NSString* state;
    @property (nullable, nonatomic, setter=setStreetAddress:, getter=streetAddress) NSString* streetAddress;
    @property (nullable, nonatomic, setter=setSurname:, getter=surname) NSString* surname;
    @property (nullable, nonatomic, setter=setUsageLocation:, getter=usageLocation) NSString* usageLocation;
    @property (nullable, nonatomic, setter=setUserPrincipalName:, getter=userPrincipalName) NSString* userPrincipalName;
    @property (nullable, nonatomic, setter=setUserType:, getter=userType) NSString* userType;
    @property (nullable, nonatomic, setter=setMailboxSettings:, getter=mailboxSettings) MSGraphMailboxSettings* mailboxSettings;
    @property (nullable, nonatomic, setter=setAboutMe:, getter=aboutMe) NSString* aboutMe;
    @property (nonnull, nonatomic, setter=setBirthday:, getter=birthday) NSDate* birthday;
    @property (nonnull, nonatomic, setter=setHireDate:, getter=hireDate) NSDate* hireDate;
    @property (nullable, nonatomic, setter=setInterests:, getter=interests) NSArray* interests;
    @property (nullable, nonatomic, setter=setMySite:, getter=mySite) NSString* mySite;
    @property (nullable, nonatomic, setter=setPastProjects:, getter=pastProjects) NSArray* pastProjects;
    @property (nullable, nonatomic, setter=setPreferredName:, getter=preferredName) NSString* preferredName;
    @property (nullable, nonatomic, setter=setResponsibilities:, getter=responsibilities) NSArray* responsibilities;
    @property (nullable, nonatomic, setter=setSchools:, getter=schools) NSArray* schools;
    @property (nullable, nonatomic, setter=setSkills:, getter=skills) NSArray* skills;
    @property (nullable, nonatomic, setter=setOwnedDevices:, getter=ownedDevices) NSArray* ownedDevices;
    @property (nullable, nonatomic, setter=setRegisteredDevices:, getter=registeredDevices) NSArray* registeredDevices;
    @property (nullable, nonatomic, setter=setManager:, getter=manager) MSGraphDirectoryObject* manager;
    @property (nullable, nonatomic, setter=setDirectReports:, getter=directReports) NSArray* directReports;
    @property (nullable, nonatomic, setter=setMemberOf:, getter=memberOf) NSArray* memberOf;
    @property (nullable, nonatomic, setter=setCreatedObjects:, getter=createdObjects) NSArray* createdObjects;
    @property (nullable, nonatomic, setter=setOwnedObjects:, getter=ownedObjects) NSArray* ownedObjects;
    @property (nullable, nonatomic, setter=setMessages:, getter=messages) NSArray* messages;
    @property (nullable, nonatomic, setter=setJoinedGroups:, getter=joinedGroups) NSArray* joinedGroups;
    @property (nullable, nonatomic, setter=setMailFolders:, getter=mailFolders) NSArray* mailFolders;
    @property (nullable, nonatomic, setter=setCalendar:, getter=calendar) MSGraphCalendar* calendar;
    @property (nullable, nonatomic, setter=setCalendars:, getter=calendars) NSArray* calendars;
    @property (nullable, nonatomic, setter=setCalendarGroups:, getter=calendarGroups) NSArray* calendarGroups;
    @property (nullable, nonatomic, setter=setCalendarView:, getter=calendarView) NSArray* calendarView;
    @property (nullable, nonatomic, setter=setEvents:, getter=events) NSArray* events;
    @property (nullable, nonatomic, setter=setPeople:, getter=people) NSArray* people;
    @property (nullable, nonatomic, setter=setContacts:, getter=contacts) NSArray* contacts;
    @property (nullable, nonatomic, setter=setContactFolders:, getter=contactFolders) NSArray* contactFolders;
    @property (nullable, nonatomic, setter=setInferenceClassification:, getter=inferenceClassification) MSGraphInferenceClassification* inferenceClassification;
    @property (nullable, nonatomic, setter=setPhoto:, getter=photo) MSGraphProfilePhoto* photo;
    @property (nullable, nonatomic, setter=setPhotos:, getter=photos) NSArray* photos;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) MSGraphDrive* drive;
    @property (nullable, nonatomic, setter=setInsights:, getter=insights) MSGraphOfficeGraphInsights* insights;
    @property (nullable, nonatomic, setter=setTrendingAround:, getter=trendingAround) NSArray* trendingAround;
    @property (nullable, nonatomic, setter=setWorkingWith:, getter=workingWith) NSArray* workingWith;
    @property (nullable, nonatomic, setter=setTasks:, getter=tasks) NSArray* tasks;
    @property (nullable, nonatomic, setter=setPlans:, getter=plans) NSArray* plans;
    @property (nullable, nonatomic, setter=setNotes:, getter=notes) MSGraphNotes* notes;
  
@end
