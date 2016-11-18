// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphConnectorGroup()
{
    NSString* _name;
    MSGraphConnectorGroupType* _connectorGroupType;
    BOOL _isDefault;
    NSArray* _members;
    NSArray* _applications;
}
@end

@implementation MSGraphConnectorGroup

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.connectorGroup";
    }
    return self;
}
- (NSString*) name
{
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (MSGraphConnectorGroupType*) connectorGroupType
{
    if(!_connectorGroupType){
        _connectorGroupType = [self.dictionary[@"connectorGroupType"] toMSGraphConnectorGroupType];
    }
    return _connectorGroupType;
}

- (void) setConnectorGroupType: (MSGraphConnectorGroupType*) val
{
    _connectorGroupType = val;
    self.dictionary[@"connectorGroupType"] = val;
}

- (BOOL) isDefault
{
    _isDefault = [self.dictionary[@"isDefault"] boolValue];
    return _isDefault;
}

- (void) setIsDefault: (BOOL) val
{
    _isDefault = val;
    self.dictionary[@"isDefault"] = @(val);
}

- (NSArray*) members
{
    if(!_members){
        
    NSMutableArray *membersResult = [NSMutableArray array];
    NSArray *members = self.dictionary[@"members"];

    if ([members isKindOfClass:[NSArray class]]){
        for (id connector in members){
            [membersResult addObject:[[MSGraphConnector alloc] initWithDictionary: connector]];
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

- (NSArray*) applications
{
    if(!_applications){
        
    NSMutableArray *applicationsResult = [NSMutableArray array];
    NSArray *applications = self.dictionary[@"applications"];

    if ([applications isKindOfClass:[NSArray class]]){
        for (id application in applications){
            [applicationsResult addObject:[[MSGraphApplication alloc] initWithDictionary: application]];
        }
    }

    _applications = applicationsResult;
        
    }
    return _applications;
}

- (void) setApplications: (NSArray*) val
{
    _applications = val;
    self.dictionary[@"applications"] = val;
}


@end
