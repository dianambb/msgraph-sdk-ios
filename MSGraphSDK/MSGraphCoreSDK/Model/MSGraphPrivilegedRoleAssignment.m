// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPrivilegedRoleAssignment()
{
    NSString* _userId;
    NSString* _roleId;
    BOOL _isElevated;
    NSDate* _expirationDateTime;
    NSString* _resultMessage;
    MSGraphPrivilegedRole* _roleInfo;
}
@end

@implementation MSGraphPrivilegedRoleAssignment

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.privilegedRoleAssignment";
    }
    return self;
}
- (NSString*) userId
{
    return self.dictionary[@"userId"];
}

- (void) setUserId: (NSString*) val
{
    self.dictionary[@"userId"] = val;
}

- (NSString*) roleId
{
    return self.dictionary[@"roleId"];
}

- (void) setRoleId: (NSString*) val
{
    self.dictionary[@"roleId"] = val;
}

- (BOOL) isElevated
{
    _isElevated = [self.dictionary[@"isElevated"] boolValue];
    return _isElevated;
}

- (void) setIsElevated: (BOOL) val
{
    _isElevated = val;
    self.dictionary[@"isElevated"] = @(val);
}

- (NSDate*) expirationDateTime
{
    if(!_expirationDateTime){
        _expirationDateTime = [NSDate ms_dateFromString: self.dictionary[@"expirationDateTime"]];
    }
    return _expirationDateTime;
}

- (void) setExpirationDateTime: (NSDate*) val
{
    _expirationDateTime = val;
    self.dictionary[@"expirationDateTime"] = val;
}

- (NSString*) resultMessage
{
    if([[NSNull null] isEqual:self.dictionary[@"resultMessage"]])
    {
        return nil;
    }   
    return self.dictionary[@"resultMessage"];
}

- (void) setResultMessage: (NSString*) val
{
    self.dictionary[@"resultMessage"] = val;
}

- (MSGraphPrivilegedRole*) roleInfo
{
    if(!_roleInfo){
        _roleInfo = [[MSGraphPrivilegedRole alloc] initWithDictionary: self.dictionary[@"roleInfo"]];
    }
    return _roleInfo;
}

- (void) setRoleInfo: (MSGraphPrivilegedRole*) val
{
    _roleInfo = val;
    self.dictionary[@"roleInfo"] = val;
}


@end
