// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphScopedRoleMembership()
{
    NSString* _roleId;
    NSString* _administrativeUnitId;
    MSGraphIdentityInfo* _roleMemberInfo;
}
@end

@implementation MSGraphScopedRoleMembership

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.scopedRoleMembership";
    }
    return self;
}
- (NSString*) roleId
{
    return self.dictionary[@"roleId"];
}

- (void) setRoleId: (NSString*) val
{
    self.dictionary[@"roleId"] = val;
}

- (NSString*) administrativeUnitId
{
    return self.dictionary[@"administrativeUnitId"];
}

- (void) setAdministrativeUnitId: (NSString*) val
{
    self.dictionary[@"administrativeUnitId"] = val;
}

- (MSGraphIdentityInfo*) roleMemberInfo
{
    if(!_roleMemberInfo){
        _roleMemberInfo = [[MSGraphIdentityInfo alloc] initWithDictionary: self.dictionary[@"roleMemberInfo"]];
    }
    return _roleMemberInfo;
}

- (void) setRoleMemberInfo: (MSGraphIdentityInfo*) val
{
    _roleMemberInfo = val;
    self.dictionary[@"roleMemberInfo"] = val;
}


@end
