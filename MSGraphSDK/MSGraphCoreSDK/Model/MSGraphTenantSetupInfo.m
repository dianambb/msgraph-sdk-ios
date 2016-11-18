// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphTenantSetupInfo()
{
    NSString* _userRolesActions;
    BOOL _firstTimeSetup;
    NSArray* _relevantRolesSettings;
    BOOL _skipSetup;
    MSGraphSetupStatus* _setupStatus;
    MSGraphPrivilegedRoleSettings* _defaultRolesSettings;
}
@end

@implementation MSGraphTenantSetupInfo

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.tenantSetupInfo";
    }
    return self;
}
- (NSString*) userRolesActions
{
    if([[NSNull null] isEqual:self.dictionary[@"userRolesActions"]])
    {
        return nil;
    }   
    return self.dictionary[@"userRolesActions"];
}

- (void) setUserRolesActions: (NSString*) val
{
    self.dictionary[@"userRolesActions"] = val;
}

- (BOOL) firstTimeSetup
{
    _firstTimeSetup = [self.dictionary[@"firstTimeSetup"] boolValue];
    return _firstTimeSetup;
}

- (void) setFirstTimeSetup: (BOOL) val
{
    _firstTimeSetup = val;
    self.dictionary[@"firstTimeSetup"] = @(val);
}

- (NSArray*) relevantRolesSettings
{
    if([[NSNull null] isEqual:self.dictionary[@"relevantRolesSettings"]])
    {
        return nil;
    }   
    return self.dictionary[@"relevantRolesSettings"];
}

- (void) setRelevantRolesSettings: (NSArray*) val
{
    self.dictionary[@"relevantRolesSettings"] = val;
}

- (BOOL) skipSetup
{
    _skipSetup = [self.dictionary[@"skipSetup"] boolValue];
    return _skipSetup;
}

- (void) setSkipSetup: (BOOL) val
{
    _skipSetup = val;
    self.dictionary[@"skipSetup"] = @(val);
}

- (MSGraphSetupStatus*) setupStatus
{
    if(!_setupStatus){
        _setupStatus = [self.dictionary[@"setupStatus"] toMSGraphSetupStatus];
    }
    return _setupStatus;
}

- (void) setSetupStatus: (MSGraphSetupStatus*) val
{
    _setupStatus = val;
    self.dictionary[@"setupStatus"] = val;
}

- (MSGraphPrivilegedRoleSettings*) defaultRolesSettings
{
    if(!_defaultRolesSettings){
        _defaultRolesSettings = [[MSGraphPrivilegedRoleSettings alloc] initWithDictionary: self.dictionary[@"defaultRolesSettings"]];
    }
    return _defaultRolesSettings;
}

- (void) setDefaultRolesSettings: (MSGraphPrivilegedRoleSettings*) val
{
    _defaultRolesSettings = val;
    self.dictionary[@"defaultRolesSettings"] = val;
}


@end
