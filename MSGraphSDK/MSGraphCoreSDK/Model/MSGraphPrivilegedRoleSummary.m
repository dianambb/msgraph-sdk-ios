// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPrivilegedRoleSummary()
{
    MSGraphRoleSummaryStatus* _status;
    int32_t _usersCount;
    int32_t _managedCount;
    int32_t _elevatedCount;
    BOOL _mfaEnabled;
}
@end

@implementation MSGraphPrivilegedRoleSummary

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.privilegedRoleSummary";
    }
    return self;
}
- (MSGraphRoleSummaryStatus*) status
{
    if(!_status){
        _status = [self.dictionary[@"status"] toMSGraphRoleSummaryStatus];
    }
    return _status;
}

- (void) setStatus: (MSGraphRoleSummaryStatus*) val
{
    _status = val;
    self.dictionary[@"status"] = val;
}

- (int32_t) usersCount
{
    _usersCount = [self.dictionary[@"usersCount"] intValue];
    return _usersCount;
}

- (void) setUsersCount: (int32_t) val
{
    _usersCount = val;
    self.dictionary[@"usersCount"] = @(val);
}

- (int32_t) managedCount
{
    _managedCount = [self.dictionary[@"managedCount"] intValue];
    return _managedCount;
}

- (void) setManagedCount: (int32_t) val
{
    _managedCount = val;
    self.dictionary[@"managedCount"] = @(val);
}

- (int32_t) elevatedCount
{
    _elevatedCount = [self.dictionary[@"elevatedCount"] intValue];
    return _elevatedCount;
}

- (void) setElevatedCount: (int32_t) val
{
    _elevatedCount = val;
    self.dictionary[@"elevatedCount"] = @(val);
}

- (BOOL) mfaEnabled
{
    _mfaEnabled = [self.dictionary[@"mfaEnabled"] boolValue];
    return _mfaEnabled;
}

- (void) setMfaEnabled: (BOOL) val
{
    _mfaEnabled = val;
    self.dictionary[@"mfaEnabled"] = @(val);
}


@end
