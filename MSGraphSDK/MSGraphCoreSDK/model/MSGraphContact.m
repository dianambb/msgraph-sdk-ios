// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphContact()
{
    NSString* _parentFolderId;
    NSDate* _birthday;
    NSString* _fileAs;
    NSString* _displayName;
    NSString* _givenName;
    NSString* _initials;
    NSString* _middleName;
    NSString* _nickName;
    NSString* _surname;
    NSString* _title;
    NSString* _yomiGivenName;
    NSString* _yomiSurname;
    NSString* _yomiCompanyName;
    NSString* _generation;
    NSArray* _emailAddresses;
    NSArray* _websites;
    NSArray* _imAddresses;
    NSString* _jobTitle;
    NSString* _companyName;
    NSString* _department;
    NSString* _officeLocation;
    NSString* _profession;
    NSString* _assistantName;
    NSString* _manager;
    NSArray* _phones;
    NSArray* _postalAddresses;
    NSString* _spouseName;
    NSString* _personalNotes;
    NSArray* _children;
    MSDate* _weddingAnniversary;
    NSString* _gender;
    BOOL _isFavorite;
    MSGraphFollowupFlag* _flag;
    NSArray* _extensions;
    NSArray* _singleValueExtendedProperties;
    NSArray* _multiValueExtendedProperties;
    MSGraphProfilePhoto* _photo;
}
@end

@implementation MSGraphContact

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.contact";
    }
    return self;
}
- (NSString*) parentFolderId
{
    if([[NSNull null] isEqual:self.dictionary[@"parentFolderId"]])
    {
        return nil;
    }   
    return self.dictionary[@"parentFolderId"];
}

- (void) setParentFolderId: (NSString*) val
{
    self.dictionary[@"parentFolderId"] = val;
}

- (NSDate*) birthday
{
    if(!_birthday){
        _birthday = [NSDate ms_dateFromString: self.dictionary[@"birthday"]];
    }
    return _birthday;
}

- (void) setBirthday: (NSDate*) val
{
    _birthday = val;
    self.dictionary[@"birthday"] = val;
}

- (NSString*) fileAs
{
    if([[NSNull null] isEqual:self.dictionary[@"fileAs"]])
    {
        return nil;
    }   
    return self.dictionary[@"fileAs"];
}

- (void) setFileAs: (NSString*) val
{
    self.dictionary[@"fileAs"] = val;
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

- (NSString*) initials
{
    if([[NSNull null] isEqual:self.dictionary[@"initials"]])
    {
        return nil;
    }   
    return self.dictionary[@"initials"];
}

- (void) setInitials: (NSString*) val
{
    self.dictionary[@"initials"] = val;
}

- (NSString*) middleName
{
    if([[NSNull null] isEqual:self.dictionary[@"middleName"]])
    {
        return nil;
    }   
    return self.dictionary[@"middleName"];
}

- (void) setMiddleName: (NSString*) val
{
    self.dictionary[@"middleName"] = val;
}

- (NSString*) nickName
{
    if([[NSNull null] isEqual:self.dictionary[@"nickName"]])
    {
        return nil;
    }   
    return self.dictionary[@"nickName"];
}

- (void) setNickName: (NSString*) val
{
    self.dictionary[@"nickName"] = val;
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

- (NSString*) yomiGivenName
{
    if([[NSNull null] isEqual:self.dictionary[@"yomiGivenName"]])
    {
        return nil;
    }   
    return self.dictionary[@"yomiGivenName"];
}

- (void) setYomiGivenName: (NSString*) val
{
    self.dictionary[@"yomiGivenName"] = val;
}

- (NSString*) yomiSurname
{
    if([[NSNull null] isEqual:self.dictionary[@"yomiSurname"]])
    {
        return nil;
    }   
    return self.dictionary[@"yomiSurname"];
}

- (void) setYomiSurname: (NSString*) val
{
    self.dictionary[@"yomiSurname"] = val;
}

- (NSString*) yomiCompanyName
{
    if([[NSNull null] isEqual:self.dictionary[@"yomiCompanyName"]])
    {
        return nil;
    }   
    return self.dictionary[@"yomiCompanyName"];
}

- (void) setYomiCompanyName: (NSString*) val
{
    self.dictionary[@"yomiCompanyName"] = val;
}

- (NSString*) generation
{
    if([[NSNull null] isEqual:self.dictionary[@"generation"]])
    {
        return nil;
    }   
    return self.dictionary[@"generation"];
}

- (void) setGeneration: (NSString*) val
{
    self.dictionary[@"generation"] = val;
}

- (NSArray*) emailAddresses
{
    if(!_emailAddresses){
        
    NSMutableArray *emailAddressesResult = [NSMutableArray array];
    NSArray *emailAddresses = self.dictionary[@"emailAddresses"];

    if ([emailAddresses isKindOfClass:[NSArray class]]){
        for (id emailAddress in emailAddresses){
            [emailAddressesResult addObject:[[MSGraphEmailAddress alloc] initWithDictionary: emailAddress]];
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

- (NSArray*) imAddresses
{
    if([[NSNull null] isEqual:self.dictionary[@"imAddresses"]])
    {
        return nil;
    }   
    return self.dictionary[@"imAddresses"];
}

- (void) setImAddresses: (NSArray*) val
{
    self.dictionary[@"imAddresses"] = val;
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

- (NSString*) assistantName
{
    if([[NSNull null] isEqual:self.dictionary[@"assistantName"]])
    {
        return nil;
    }   
    return self.dictionary[@"assistantName"];
}

- (void) setAssistantName: (NSString*) val
{
    self.dictionary[@"assistantName"] = val;
}

- (NSString*) manager
{
    if([[NSNull null] isEqual:self.dictionary[@"manager"]])
    {
        return nil;
    }   
    return self.dictionary[@"manager"];
}

- (void) setManager: (NSString*) val
{
    self.dictionary[@"manager"] = val;
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
        for (id physicalAddress in postalAddresses){
            [postalAddressesResult addObject:[[MSGraphPhysicalAddress alloc] initWithDictionary: physicalAddress]];
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

- (NSString*) spouseName
{
    if([[NSNull null] isEqual:self.dictionary[@"spouseName"]])
    {
        return nil;
    }   
    return self.dictionary[@"spouseName"];
}

- (void) setSpouseName: (NSString*) val
{
    self.dictionary[@"spouseName"] = val;
}

- (NSString*) personalNotes
{
    if([[NSNull null] isEqual:self.dictionary[@"personalNotes"]])
    {
        return nil;
    }   
    return self.dictionary[@"personalNotes"];
}

- (void) setPersonalNotes: (NSString*) val
{
    self.dictionary[@"personalNotes"] = val;
}

- (NSArray*) children
{
    if([[NSNull null] isEqual:self.dictionary[@"children"]])
    {
        return nil;
    }   
    return self.dictionary[@"children"];
}

- (void) setChildren: (NSArray*) val
{
    self.dictionary[@"children"] = val;
}

- (MSDate*) weddingAnniversary
{
    if(!_weddingAnniversary){
        _weddingAnniversary = [MSDate ms_dateFromString: self.dictionary[@"weddingAnniversary"]];
    }
    return _weddingAnniversary;
}

- (void) setWeddingAnniversary: (MSDate*) val
{
    _weddingAnniversary = val;
    self.dictionary[@"weddingAnniversary"] = val;
}

- (NSString*) gender
{
    if([[NSNull null] isEqual:self.dictionary[@"gender"]])
    {
        return nil;
    }   
    return self.dictionary[@"gender"];
}

- (void) setGender: (NSString*) val
{
    self.dictionary[@"gender"] = val;
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

- (MSGraphFollowupFlag*) flag
{
    if(!_flag){
        _flag = [[MSGraphFollowupFlag alloc] initWithDictionary: self.dictionary[@"flag"]];
    }
    return _flag;
}

- (void) setFlag: (MSGraphFollowupFlag*) val
{
    _flag = val;
    self.dictionary[@"flag"] = val;
}

- (NSArray*) extensions
{
    if(!_extensions){
        
    NSMutableArray *extensionsResult = [NSMutableArray array];
    NSArray *extensions = self.dictionary[@"extensions"];

    if ([extensions isKindOfClass:[NSArray class]]){
        for (id extension in extensions){
            [extensionsResult addObject:[[MSGraphExtension alloc] initWithDictionary: extension]];
        }
    }

    _extensions = extensionsResult;
        
    }
    return _extensions;
}

- (void) setExtensions: (NSArray*) val
{
    _extensions = val;
    self.dictionary[@"extensions"] = val;
}

- (NSArray*) singleValueExtendedProperties
{
    if(!_singleValueExtendedProperties){
        
    NSMutableArray *singleValueExtendedPropertiesResult = [NSMutableArray array];
    NSArray *singleValueExtendedProperties = self.dictionary[@"singleValueExtendedProperties"];

    if ([singleValueExtendedProperties isKindOfClass:[NSArray class]]){
        for (id singleValueLegacyExtendedProperty in singleValueExtendedProperties){
            [singleValueExtendedPropertiesResult addObject:[[MSGraphSingleValueLegacyExtendedProperty alloc] initWithDictionary: singleValueLegacyExtendedProperty]];
        }
    }

    _singleValueExtendedProperties = singleValueExtendedPropertiesResult;
        
    }
    return _singleValueExtendedProperties;
}

- (void) setSingleValueExtendedProperties: (NSArray*) val
{
    _singleValueExtendedProperties = val;
    self.dictionary[@"singleValueExtendedProperties"] = val;
}

- (NSArray*) multiValueExtendedProperties
{
    if(!_multiValueExtendedProperties){
        
    NSMutableArray *multiValueExtendedPropertiesResult = [NSMutableArray array];
    NSArray *multiValueExtendedProperties = self.dictionary[@"multiValueExtendedProperties"];

    if ([multiValueExtendedProperties isKindOfClass:[NSArray class]]){
        for (id multiValueLegacyExtendedProperty in multiValueExtendedProperties){
            [multiValueExtendedPropertiesResult addObject:[[MSGraphMultiValueLegacyExtendedProperty alloc] initWithDictionary: multiValueLegacyExtendedProperty]];
        }
    }

    _multiValueExtendedProperties = multiValueExtendedPropertiesResult;
        
    }
    return _multiValueExtendedProperties;
}

- (void) setMultiValueExtendedProperties: (NSArray*) val
{
    _multiValueExtendedProperties = val;
    self.dictionary[@"multiValueExtendedProperties"] = val;
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


@end
