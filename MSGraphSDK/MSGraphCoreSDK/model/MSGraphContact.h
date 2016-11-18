// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEmailAddress, MSGraphWebsite, MSGraphPhone, MSGraphPhysicalAddress, MSDate, MSGraphFollowupFlag, MSGraphExtension, MSGraphSingleValueLegacyExtendedProperty, MSGraphMultiValueLegacyExtendedProperty, MSGraphProfilePhoto; 


#import "MSGraphOutlookItem.h"

@interface MSGraphContact : MSGraphOutlookItem

  @property (nullable, nonatomic, setter=setParentFolderId:, getter=parentFolderId) NSString* parentFolderId;
    @property (nullable, nonatomic, setter=setBirthday:, getter=birthday) NSDate* birthday;
    @property (nullable, nonatomic, setter=setFileAs:, getter=fileAs) NSString* fileAs;
    @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setGivenName:, getter=givenName) NSString* givenName;
    @property (nullable, nonatomic, setter=setInitials:, getter=initials) NSString* initials;
    @property (nullable, nonatomic, setter=setMiddleName:, getter=middleName) NSString* middleName;
    @property (nullable, nonatomic, setter=setNickName:, getter=nickName) NSString* nickName;
    @property (nullable, nonatomic, setter=setSurname:, getter=surname) NSString* surname;
    @property (nullable, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setYomiGivenName:, getter=yomiGivenName) NSString* yomiGivenName;
    @property (nullable, nonatomic, setter=setYomiSurname:, getter=yomiSurname) NSString* yomiSurname;
    @property (nullable, nonatomic, setter=setYomiCompanyName:, getter=yomiCompanyName) NSString* yomiCompanyName;
    @property (nullable, nonatomic, setter=setGeneration:, getter=generation) NSString* generation;
    @property (nullable, nonatomic, setter=setEmailAddresses:, getter=emailAddresses) NSArray* emailAddresses;
    @property (nullable, nonatomic, setter=setWebsites:, getter=websites) NSArray* websites;
    @property (nullable, nonatomic, setter=setImAddresses:, getter=imAddresses) NSArray* imAddresses;
    @property (nullable, nonatomic, setter=setJobTitle:, getter=jobTitle) NSString* jobTitle;
    @property (nullable, nonatomic, setter=setCompanyName:, getter=companyName) NSString* companyName;
    @property (nullable, nonatomic, setter=setDepartment:, getter=department) NSString* department;
    @property (nullable, nonatomic, setter=setOfficeLocation:, getter=officeLocation) NSString* officeLocation;
    @property (nullable, nonatomic, setter=setProfession:, getter=profession) NSString* profession;
    @property (nullable, nonatomic, setter=setAssistantName:, getter=assistantName) NSString* assistantName;
    @property (nullable, nonatomic, setter=setManager:, getter=manager) NSString* manager;
    @property (nullable, nonatomic, setter=setPhones:, getter=phones) NSArray* phones;
    @property (nullable, nonatomic, setter=setPostalAddresses:, getter=postalAddresses) NSArray* postalAddresses;
    @property (nullable, nonatomic, setter=setSpouseName:, getter=spouseName) NSString* spouseName;
    @property (nullable, nonatomic, setter=setPersonalNotes:, getter=personalNotes) NSString* personalNotes;
    @property (nullable, nonatomic, setter=setChildren:, getter=children) NSArray* children;
    @property (nullable, nonatomic, setter=setWeddingAnniversary:, getter=weddingAnniversary) MSDate* weddingAnniversary;
    @property (nullable, nonatomic, setter=setGender:, getter=gender) NSString* gender;
    @property (nonatomic, setter=setIsFavorite:, getter=isFavorite) BOOL isFavorite;
    @property (nullable, nonatomic, setter=setFlag:, getter=flag) MSGraphFollowupFlag* flag;
    @property (nullable, nonatomic, setter=setExtensions:, getter=extensions) NSArray* extensions;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
    @property (nullable, nonatomic, setter=setPhoto:, getter=photo) MSGraphProfilePhoto* photo;
  
@end
