// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPolicy()
{
    NSString* _alternativeIdentifier;
    NSArray* _definition;
    NSString* _displayName;
    BOOL _isOrganizationDefault;
    NSArray* _keyCredentials;
    NSString* _type;
    NSArray* _appliesTo;
}
@end

@implementation MSGraphPolicy

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.policy";
    }
    return self;
}
- (NSString*) alternativeIdentifier
{
    if([[NSNull null] isEqual:self.dictionary[@"alternativeIdentifier"]])
    {
        return nil;
    }   
    return self.dictionary[@"alternativeIdentifier"];
}

- (void) setAlternativeIdentifier: (NSString*) val
{
    self.dictionary[@"alternativeIdentifier"] = val;
}

- (NSArray*) definition
{
    return self.dictionary[@"definition"];
}

- (void) setDefinition: (NSArray*) val
{
    self.dictionary[@"definition"] = val;
}

- (NSString*) displayName
{
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (BOOL) isOrganizationDefault
{
    _isOrganizationDefault = [self.dictionary[@"isOrganizationDefault"] boolValue];
    return _isOrganizationDefault;
}

- (void) setIsOrganizationDefault: (BOOL) val
{
    _isOrganizationDefault = val;
    self.dictionary[@"isOrganizationDefault"] = @(val);
}

- (NSArray*) keyCredentials
{
    if(!_keyCredentials){
        
    NSMutableArray *keyCredentialsResult = [NSMutableArray array];
    NSArray *keyCredentials = self.dictionary[@"keyCredentials"];

    if ([keyCredentials isKindOfClass:[NSArray class]]){
        for (id keyCredential in keyCredentials){
            [keyCredentialsResult addObject:[[MSGraphKeyCredential alloc] initWithDictionary: keyCredential]];
        }
    }

    _keyCredentials = keyCredentialsResult;
        
    }
    return _keyCredentials;
}

- (void) setKeyCredentials: (NSArray*) val
{
    _keyCredentials = val;
    self.dictionary[@"keyCredentials"] = val;
}

- (NSString*) type
{
    return self.dictionary[@"type"];
}

- (void) setType: (NSString*) val
{
    self.dictionary[@"type"] = val;
}

- (NSArray*) appliesTo
{
    if(!_appliesTo){
        
    NSMutableArray *appliesToResult = [NSMutableArray array];
    NSArray *appliesTo = self.dictionary[@"appliesTo"];

    if ([appliesTo isKindOfClass:[NSArray class]]){
        for (id directoryObject in appliesTo){
            [appliesToResult addObject:[[MSGraphDirectoryObject alloc] initWithDictionary: directoryObject]];
        }
    }

    _appliesTo = appliesToResult;
        
    }
    return _appliesTo;
}

- (void) setAppliesTo: (NSArray*) val
{
    _appliesTo = val;
    self.dictionary[@"appliesTo"] = val;
}


@end
