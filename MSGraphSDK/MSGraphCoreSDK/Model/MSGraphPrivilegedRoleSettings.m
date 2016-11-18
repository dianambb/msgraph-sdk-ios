// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPrivilegedRoleSettings()
{
    Duration* _minElevationDuration;
    Duration* _maxElavationDuration;
    Duration* _elevationDuration;
    BOOL _notificationToUserOnElevation;
    BOOL _ticketingInfoOnElevation;
    BOOL _mfaOnElevation;
    BOOL _lastGlobalAdmin;
    BOOL _isMfaOnElevationConfigurable;
}
@end

@implementation MSGraphPrivilegedRoleSettings

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.privilegedRoleSettings";
    }
    return self;
}
- (Duration*) minElevationDuration
{
    if(!_minElevationDuration){
        _minElevationDuration = [self.dictionary[@"minElevationDuration"] ];
    }
    return _minElevationDuration;
}

- (void) setMinElevationDuration: (Duration*) val
{
    _minElevationDuration = val;
    self.dictionary[@"minElevationDuration"] = val;
}

- (Duration*) maxElavationDuration
{
    if(!_maxElavationDuration){
        _maxElavationDuration = [self.dictionary[@"maxElavationDuration"] ];
    }
    return _maxElavationDuration;
}

- (void) setMaxElavationDuration: (Duration*) val
{
    _maxElavationDuration = val;
    self.dictionary[@"maxElavationDuration"] = val;
}

- (Duration*) elevationDuration
{
    if(!_elevationDuration){
        _elevationDuration = [self.dictionary[@"elevationDuration"] ];
    }
    return _elevationDuration;
}

- (void) setElevationDuration: (Duration*) val
{
    _elevationDuration = val;
    self.dictionary[@"elevationDuration"] = val;
}

- (BOOL) notificationToUserOnElevation
{
    _notificationToUserOnElevation = [self.dictionary[@"notificationToUserOnElevation"] boolValue];
    return _notificationToUserOnElevation;
}

- (void) setNotificationToUserOnElevation: (BOOL) val
{
    _notificationToUserOnElevation = val;
    self.dictionary[@"notificationToUserOnElevation"] = @(val);
}

- (BOOL) ticketingInfoOnElevation
{
    _ticketingInfoOnElevation = [self.dictionary[@"ticketingInfoOnElevation"] boolValue];
    return _ticketingInfoOnElevation;
}

- (void) setTicketingInfoOnElevation: (BOOL) val
{
    _ticketingInfoOnElevation = val;
    self.dictionary[@"ticketingInfoOnElevation"] = @(val);
}

- (BOOL) mfaOnElevation
{
    _mfaOnElevation = [self.dictionary[@"mfaOnElevation"] boolValue];
    return _mfaOnElevation;
}

- (void) setMfaOnElevation: (BOOL) val
{
    _mfaOnElevation = val;
    self.dictionary[@"mfaOnElevation"] = @(val);
}

- (BOOL) lastGlobalAdmin
{
    _lastGlobalAdmin = [self.dictionary[@"lastGlobalAdmin"] boolValue];
    return _lastGlobalAdmin;
}

- (void) setLastGlobalAdmin: (BOOL) val
{
    _lastGlobalAdmin = val;
    self.dictionary[@"lastGlobalAdmin"] = @(val);
}

- (BOOL) isMfaOnElevationConfigurable
{
    _isMfaOnElevationConfigurable = [self.dictionary[@"isMfaOnElevationConfigurable"] boolValue];
    return _isMfaOnElevationConfigurable;
}

- (void) setIsMfaOnElevationConfigurable: (BOOL) val
{
    _isMfaOnElevationConfigurable = val;
    self.dictionary[@"isMfaOnElevationConfigurable"] = @(val);
}


@end
