// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphContactFolder()
{
    NSString* _parentFolderId;
    NSString* _displayName;
    NSString* _wellKnownName;
    NSArray* _contacts;
    NSArray* _childFolders;
    NSArray* _singleValueExtendedProperties;
    NSArray* _multiValueExtendedProperties;
}
@end

@implementation MSGraphContactFolder

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.contactFolder";
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

- (NSString*) wellKnownName
{
    if([[NSNull null] isEqual:self.dictionary[@"wellKnownName"]])
    {
        return nil;
    }   
    return self.dictionary[@"wellKnownName"];
}

- (void) setWellKnownName: (NSString*) val
{
    self.dictionary[@"wellKnownName"] = val;
}

- (NSArray*) contacts
{
    if(!_contacts){
        
    NSMutableArray *contactsResult = [NSMutableArray array];
    NSArray *contacts = self.dictionary[@"contacts"];

    if ([contacts isKindOfClass:[NSArray class]]){
        for (id contact in contacts){
            [contactsResult addObject:[[MSGraphContact alloc] initWithDictionary: contact]];
        }
    }

    _contacts = contactsResult;
        
    }
    return _contacts;
}

- (void) setContacts: (NSArray*) val
{
    _contacts = val;
    self.dictionary[@"contacts"] = val;
}

- (NSArray*) childFolders
{
    if(!_childFolders){
        
    NSMutableArray *childFoldersResult = [NSMutableArray array];
    NSArray *childFolders = self.dictionary[@"childFolders"];

    if ([childFolders isKindOfClass:[NSArray class]]){
        for (id contactFolder in childFolders){
            [childFoldersResult addObject:[[MSGraphContactFolder alloc] initWithDictionary: contactFolder]];
        }
    }

    _childFolders = childFoldersResult;
        
    }
    return _childFolders;
}

- (void) setChildFolders: (NSArray*) val
{
    _childFolders = val;
    self.dictionary[@"childFolders"] = val;
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


@end
