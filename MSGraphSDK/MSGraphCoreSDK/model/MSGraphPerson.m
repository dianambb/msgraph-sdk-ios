// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPerson()
{
    NSString* _displayName;
    NSString* _givenName;
    NSString* _surname;
    NSString* _birthday;
    NSString* _personNotes;
    BOOL _isFavorite;
    NSArray* _emailAddresses;
    NSArray* _phones;
    NSArray* _postalAddresses;
    NSArray* _websites;
    NSString* _title;
    NSString* _companyName;
    NSString* _yomiCompany;
    NSString* _department;
    NSString* _officeLocation;
    NSString* _profession;
    NSArray* _sources;
    NSString* _mailboxType;
    NSString* _personType;
    NSString* _userPrincipalName;
}
@end

@implementation MSGraphPerson

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.person";
    }
    return self;
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

- (NSString*) givenName
{
    if([[NSNull null] isEqual:self.dictionary[@"givenName"]])
    {
        return nil;
    }   
    return self.dictionary[@"givenName"];
}

- (void) setGivenName: (NSString*) val
{
    self.dictionary[@"givenName"] = val;
}

- (NSString*) surname
{
    if([[NSNull null] isEqual:self.dictionary[@"surname"]])
    {
        return nil;
    }   
    return self.dictionary[@"surname"];
}

- (void) setSurname: (NSString*) val
{
    self.dictionary[@"surname"] = val;
}

- (NSString*) birthday
{
    if([[NSNull null] isEqual:self.dictionary[@"birthday"]])
    {
        return nil;
    }   
    return self.dictionary[@"birthday"];
}

- (void) setBirthday: (NSString*) val
{
    self.dictionary[@"birthday"] = val;
}

- (NSString*) personNotes
{
    if([[NSNull null] isEqual:self.dictionary[@"personNotes"]])
    {
        return nil;
    }   
    return self.dictionary[@"personNotes"];
}

- (void) setPersonNotes: (NSString*) val
{
    self.dictionary[@"personNotes"] = val;
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

- (NSArray*) emailAddresses
{
    if(!_emailAddresses){
        
    NSMutableArray *emailAddressesResult = [NSMutableArray array];
    NSArray *emailAddresses = self.dictionary[@"emailAddresses"];

    if ([emailAddresses isKindOfClass:[NSArray class]]){
        for (id rankedEmailAddress in emailAddresses){
            [emailAddressesResult addObject:[[MSGraphRankedEmailAddress alloc] initWithDictionary: rankedEmailAddress]];
        }
    }

    _emailAddresses = emailAddressesResult;
        
    }
    return _emailAddresses;
}

- (void) setEmailAddresses: (NSArray*) val
{
    _emailAddresses = val;
    self.dictionary[@"emailAddresses"] = val;
}

- (NSArray*) phones
{
    if(!_phones){
        
    NSMutableArray *phonesResult = [NSMutableArray array];
    NSArray *phones = self.dictionary[@"phones"];

    if ([phones isKindOfClass:[NSArray class]]){
        for (id phone in phones){
            [phonesResult addObject:[[MSGraphPhone alloc] initWithDictionary: phone]];
        }
    }

    _phones = phonesResult;
        
    }
    return _phones;
}

- (void) setPhones: (NSArray*) val
{
    _phones = val;
    self.dictionary[@"phones"] = val;
}

- (NSArray*) postalAddresses
{
    if(!_postalAddresses){
        
    NSMutableArray *postalAddressesResult = [NSMutableArray array];
    NSArray *postalAddresses = self.dictionary[@"postalAddresses"];

    if ([postalAddresses isKindOfClass:[NSArray class]]){
        for (id location in postalAddresses){
            [postalAddressesResult addObject:[[MSGraphLocation alloc] initWithDictionary: location]];
        }
    }

    _postalAddresses = postalAddressesResult;
        
    }
    return _postalAddresses;
}

- (void) setPostalAddresses: (NSArray*) val
{
    _postalAddresses = val;
    self.dictionary[@"postalAddresses"] = val;
}

- (NSArray*) websites
{
    if(!_websites){
        
    NSMutableArray *websitesResult = [NSMutableArray array];
    NSArray *websites = self.dictionary[@"websites"];

    if ([websites isKindOfClass:[NSArray class]]){
        for (id website in websites){
            [websitesResult addObject:[[MSGraphWebsite alloc] initWithDictionary: website]];
        }
    }

    _websites = websitesResult;
        
    }
    return _websites;
}

- (void) setWebsites: (NSArray*) val
{
    _websites = val;
    self.dictionary[@"websites"] = val;
}

- (NSString*) title
{
    if([[NSNull null] isEqual:self.dictionary[@"title"]])
    {
        return nil;
    }   
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSString*) companyName
{
    if([[NSNull null] isEqual:self.dictionary[@"companyName"]])
    {
        return nil;
    }   
    return self.dictionary[@"companyName"];
}

- (void) setCompanyName: (NSString*) val
{
    self.dictionary[@"companyName"] = val;
}

- (NSString*) yomiCompany
{
    if([[NSNull null] isEqual:self.dictionary[@"yomiCompany"]])
    {
        return nil;
    }   
    return self.dictionary[@"yomiCompany"];
}

- (void) setYomiCompany: (NSString*) val
{
    self.dictionary[@"yomiCompany"] = val;
}

- (NSString*) department
{
    if([[NSNull null] isEqual:self.dictionary[@"department"]])
    {
        return nil;
    }   
    return self.dictionary[@"department"];
}

- (void) setDepartment: (NSString*) val
{
    self.dictionary[@"department"] = val;
}

- (NSString*) officeLocation
{
    if([[NSNull null] isEqual:self.dictionary[@"officeLocation"]])
    {
        return nil;
    }   
    return self.dictionary[@"officeLocation"];
}

- (void) setOfficeLocation: (NSString*) val
{
    self.dictionary[@"officeLocation"] = val;
}

- (NSString*) profession
{
    if([[NSNull null] isEqual:self.dictionary[@"profession"]])
    {
        return nil;
    }   
    return self.dictionary[@"profession"];
}

- (void) setProfession: (NSString*) val
{
    self.dictionary[@"profession"] = val;
}

- (NSArray*) sources
{
    if(!_sources){
        
    NSMutableArray *sourcesResult = [NSMutableArray array];
    NSArray *sources = self.dictionary[@"sources"];

    if ([sources isKindOfClass:[NSArray class]]){
        for (id personDataSource in sources){
            [sourcesResult addObject:[[MSGraphPersonDataSource alloc] initWithDictionary: personDataSource]];
        }
    }

    _sources = sourcesResult;
        
    }
    return _sources;
}

- (void) setSources: (NSArray*) val
{
    _sources = val;
    self.dictionary[@"sources"] = val;
}

- (NSString*) mailboxType
{
    if([[NSNull null] isEqual:self.dictionary[@"mailboxType"]])
    {
        return nil;
    }   
    return self.dictionary[@"mailboxType"];
}

- (void) setMailboxType: (NSString*) val
{
    self.dictionary[@"mailboxType"] = val;
}

- (NSString*) personType
{
    if([[NSNull null] isEqual:self.dictionary[@"personType"]])
    {
        return nil;
    }   
    return self.dictionary[@"personType"];
}

- (void) setPersonType: (NSString*) val
{
    self.dictionary[@"personType"] = val;
}

- (NSString*) userPrincipalName
{
    if([[NSNull null] isEqual:self.dictionary[@"userPrincipalName"]])
    {
        return nil;
    }   
    return self.dictionary[@"userPrincipalName"];
}

- (void) setUserPrincipalName: (NSString*) val
{
    self.dictionary[@"userPrincipalName"] = val;
}


@end
