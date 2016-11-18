// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPrivilegedRole()
{
    NSString* _name;
    MSGraphPrivilegedRoleSettings* _settings;
    NSArray* _assignments;
    MSGraphPrivilegedRoleSummary* _summary;
}
@end

@implementation MSGraphPrivilegedRole

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.privilegedRole";
    }
    return self;
}
- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (MSGraphPrivilegedRoleSettings*) settings
{
    if(!_settings){
        _settings = [[MSGraphPrivilegedRoleSettings alloc] initWithDictionary: self.dictionary[@"settings"]];
    }
    return _settings;
}

- (void) setSettings: (MSGraphPrivilegedRoleSettings*) val
{
    _settings = val;
    self.dictionary[@"settings"] = val;
}

- (NSArray*) assignments
{
    if(!_assignments){
        
    NSMutableArray *assignmentsResult = [NSMutableArray array];
    NSArray *assignments = self.dictionary[@"assignments"];

    if ([assignments isKindOfClass:[NSArray class]]){
        for (id privilegedRoleAssignment in assignments){
            [assignmentsResult addObject:[[MSGraphPrivilegedRoleAssignment alloc] initWithDictionary: privilegedRoleAssignment]];
        }
    }

    _assignments = assignmentsResult;
        
    }
    return _assignments;
}

- (void) setAssignments: (NSArray*) val
{
    _assignments = val;
    self.dictionary[@"assignments"] = val;
}

- (MSGraphPrivilegedRoleSummary*) summary
{
    if(!_summary){
        _summary = [[MSGraphPrivilegedRoleSummary alloc] initWithDictionary: self.dictionary[@"summary"]];
    }
    return _summary;
}

- (void) setSummary: (MSGraphPrivilegedRoleSummary*) val
{
    _summary = val;
    self.dictionary[@"summary"] = val;
}


@end
