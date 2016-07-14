// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphRankedEmailAddress, MSGraphPhone, MSGraphLocation, MSGraphWebSite, MSGraphPersonDataSource; 


#import "MSGraphEntity.h"

@interface MSGraphPerson : MSGraphEntity

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setGivenName:, getter=givenName) NSString* givenName;
    @property (nullable, nonatomic, setter=setSurname:, getter=surname) NSString* surname;
    @property (nullable, nonatomic, setter=setBirthday:, getter=birthday) NSString* birthday;
    @property (nullable, nonatomic, setter=setPersonNotes:, getter=personNotes) NSString* personNotes;
    @property (nonatomic, setter=setIsFavorite:, getter=isFavorite) BOOL isFavorite;
    @property (nullable, nonatomic, setter=setEmailAddresses:, getter=emailAddresses) NSArray* emailAddresses;
    @property (nullable, nonatomic, setter=setPhones:, getter=phones) NSArray* phones;
    @property (nullable, nonatomic, setter=setPostalAddresses:, getter=postalAddresses) NSArray* postalAddresses;
    @property (nullable, nonatomic, setter=setWebSites:, getter=webSites) NSArray* webSites;
    @property (nullable, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setCompanyName:, getter=companyName) NSString* companyName;
    @property (nullable, nonatomic, setter=setYomiCompany:, getter=yomiCompany) NSString* yomiCompany;
    @property (nullable, nonatomic, setter=setDepartment:, getter=department) NSString* department;
    @property (nullable, nonatomic, setter=setOfficeLocation:, getter=officeLocation) NSString* officeLocation;
    @property (nullable, nonatomic, setter=setProfession:, getter=profession) NSString* profession;
    @property (nullable, nonatomic, setter=setSources:, getter=sources) NSArray* sources;
    @property (nullable, nonatomic, setter=setMailboxType:, getter=mailboxType) NSString* mailboxType;
    @property (nullable, nonatomic, setter=setPersonType:, getter=personType) NSString* personType;
  
@end
