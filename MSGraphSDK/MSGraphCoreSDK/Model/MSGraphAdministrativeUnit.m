// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphAdministrativeUnit()
{
    NSString* _displayName;
    NSString* _administrativeUnitDescription;
    NSString* _visibility;
    NSArray* _members;
    NSArray* _scopedAdministrators;
}
@end

@implementation MSGraphAdministrativeUnit

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.administrativeUnit";
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

- (NSString*) administrativeUnitDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setAdministrativeUnitDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
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

- (NSArray*) scopedAdministrators
{
    if(!_scopedAdministrators){
        
    NSMutableArray *scopedAdministratorsResult = [NSMutableArray array];
    NSArray *scopedAdministrators = self.dictionary[@"scopedAdministrators"];

    if ([scopedAdministrators isKindOfClass:[NSArray class]]){
        for (id scopedRoleMembership in scopedAdministrators){
            [scopedAdministratorsResult addObject:[[MSGraphScopedRoleMembership alloc] initWithDictionary: scopedRoleMembership]];
        }
    }

    _scopedAdministrators = scopedAdministratorsResult;
        
    }
    return _scopedAdministrators;
}

- (void) setScopedAdministrators: (NSArray*) val
{
    _scopedAdministrators = val;
    self.dictionary[@"scopedAdministrators"] = val;
}


@end
