// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphRoleSuccessStatistics()
{
    NSString* _roleId;
    NSString* _roleName;
    int64_t _temporarySuccess;
    int64_t _temporaryFail;
    int64_t _permanentSuccess;
    int64_t _permanentFail;
    int64_t _removeSuccess;
    int64_t _removeFail;
    int64_t _unknownFail;
}
@end

@implementation MSGraphRoleSuccessStatistics

- (NSString*) roleId
{
    if([[NSNull null] isEqual:self.dictionary[@"roleId"]])
    {
        return nil;
    }   
    return self.dictionary[@"roleId"];
}

- (void) setRoleId: (NSString*) val
{
    self.dictionary[@"roleId"] = val;
}

- (NSString*) roleName
{
    if([[NSNull null] isEqual:self.dictionary[@"roleName"]])
    {
        return nil;
    }   
    return self.dictionary[@"roleName"];
}

- (void) setRoleName: (NSString*) val
{
    self.dictionary[@"roleName"] = val;
}

- (int64_t) temporarySuccess
{
    _temporarySuccess = [self.dictionary[@"temporarySuccess"] longLongValue];
    return _temporarySuccess;
}

- (void) setTemporarySuccess: (int64_t) val
{
    _temporarySuccess = val;
    self.dictionary[@"temporarySuccess"] = @(val);
}

- (int64_t) temporaryFail
{
    _temporaryFail = [self.dictionary[@"temporaryFail"] longLongValue];
    return _temporaryFail;
}

- (void) setTemporaryFail: (int64_t) val
{
    _temporaryFail = val;
    self.dictionary[@"temporaryFail"] = @(val);
}

- (int64_t) permanentSuccess
{
    _permanentSuccess = [self.dictionary[@"permanentSuccess"] longLongValue];
    return _permanentSuccess;
}

- (void) setPermanentSuccess: (int64_t) val
{
    _permanentSuccess = val;
    self.dictionary[@"permanentSuccess"] = @(val);
}

- (int64_t) permanentFail
{
    _permanentFail = [self.dictionary[@"permanentFail"] longLongValue];
    return _permanentFail;
}

- (void) setPermanentFail: (int64_t) val
{
    _permanentFail = val;
    self.dictionary[@"permanentFail"] = @(val);
}

- (int64_t) removeSuccess
{
    _removeSuccess = [self.dictionary[@"removeSuccess"] longLongValue];
    return _removeSuccess;
}

- (void) setRemoveSuccess: (int64_t) val
{
    _removeSuccess = val;
    self.dictionary[@"removeSuccess"] = @(val);
}

- (int64_t) removeFail
{
    _removeFail = [self.dictionary[@"removeFail"] longLongValue];
    return _removeFail;
}

- (void) setRemoveFail: (int64_t) val
{
    _removeFail = val;
    self.dictionary[@"removeFail"] = @(val);
}

- (int64_t) unknownFail
{
    _unknownFail = [self.dictionary[@"unknownFail"] longLongValue];
    return _unknownFail;
}

- (void) setUnknownFail: (int64_t) val
{
    _unknownFail = val;
    self.dictionary[@"unknownFail"] = @(val);
}

@end
