// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphOrgContact()
{
    NSArray* _businessPhones;
    NSString* _city;
    NSString* _companyName;
    NSString* _country;
    NSString* _department;
    NSString* _displayName;
    NSString* _givenName;
    NSString* _jobTitle;
    NSString* _mail;
    NSString* _mailNickname;
    NSString* _mobilePhone;
    BOOL _onPremisesSyncEnabled;
    NSDate* _onPremisesLastSyncDateTime;
    NSString* _officeLocation;
    NSString* _postalCode;
    NSArray* _proxyAddresses;
    NSString* _state;
    NSString* _streetAddress;
    NSString* _surname;
    MSGraphDirectoryObject* _manager;
    NSArray* _directReports;
    NSArray* _memberOf;
}
@end

@implementation MSGraphOrgContact

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.orgContact";
    }
    return self;
}
- (NSArray*) businessPhones
{
    return self.dictionary[@"businessPhones"];
}

- (void) setBusinessPhones: (NSArray*) val
{
    self.dictionary[@"businessPhones"] = val;
}

- (NSString*) city
{
    if([[NSNull null] isEqual:self.dictionary[@"city"]])
    {
        return nil;
    }   
    return self.dictionary[@"city"];
}

- (void) setCity: (NSString*) val
{
    self.dictionary[@"city"] = val;
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

- (NSString*) country
{
    if([[NSNull null] isEqual:self.dictionary[@"country"]])
    {
        return nil;
    }   
    return self.dictionary[@"country"];
}

- (void) setCountry: (NSString*) val
{
    self.dictionary[@"country"] = val;
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

- (NSString*) jobTitle
{
    if([[NSNull null] isEqual:self.dictionary[@"jobTitle"]])
    {
        return nil;
    }   
    return self.dictionary[@"jobTitle"];
}

- (void) setJobTitle: (NSString*) val
{
    self.dictionary[@"jobTitle"] = val;
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

- (NSString*) mobilePhone
{
    if([[NSNull null] isEqual:self.dictionary[@"mobilePhone"]])
    {
        return nil;
    }   
    return self.dictionary[@"mobilePhone"];
}

- (void) setMobilePhone: (NSString*) val
{
    self.dictionary[@"mobilePhone"] = val;
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

- (NSString*) postalCode
{
    if([[NSNull null] isEqual:self.dictionary[@"postalCode"]])
    {
        return nil;
    }   
    return self.dictionary[@"postalCode"];
}

- (void) setPostalCode: (NSString*) val
{
    self.dictionary[@"postalCode"] = val;
}

- (NSArray*) proxyAddresses
{
    return self.dictionary[@"proxyAddresses"];
}

- (void) setProxyAddresses: (NSArray*) val
{
    self.dictionary[@"proxyAddresses"] = val;
}

- (NSString*) state
{
    if([[NSNull null] isEqual:self.dictionary[@"state"]])
    {
        return nil;
    }   
    return self.dictionary[@"state"];
}

- (void) setState: (NSString*) val
{
    self.dictionary[@"state"] = val;
}

- (NSString*) streetAddress
{
    if([[NSNull null] isEqual:self.dictionary[@"streetAddress"]])
    {
        return nil;
    }   
    return self.dictionary[@"streetAddress"];
}

- (void) setStreetAddress: (NSString*) val
{
    self.dictionary[@"streetAddress"] = val;
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

- (MSGraphDirectoryObject*) manager
{
    if(!_manager){
        _manager = [[MSGraphDirectoryObject alloc] initWithDictionary: self.dictionary[@"manager"]];
    }
    return _manager;
}

- (void) setManager: (MSGraphDirectoryObject*) val
{
    _manager = val;
    self.dictionary[@"manager"] = val;
}

- (NSArray*) directReports
{
    if(!_directReports){
        
    NSMutableArray *directReportsResult = [NSMutableArray array];
    NSArray *directReports = self.dictionary[@"directReports"];

    if ([directReports isKindOfClass:[NSArray class]]){
        for (id directoryObject in directReports){
            [directReportsResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _directReports = directReportsResult;
        
    }
    return _directReports;
}

- (void) setDirectReports: (NSArray*) val
{
    _directReports = val;
    self.dictionary[@"directReports"] = val;
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


@end
