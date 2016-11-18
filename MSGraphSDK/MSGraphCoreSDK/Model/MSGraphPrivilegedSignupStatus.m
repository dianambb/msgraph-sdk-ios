// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphPrivilegedSignupStatus()
{
    BOOL _isRegistered;
    MSGraphSetupStatus* _status;
}
@end

@implementation MSGraphPrivilegedSignupStatus

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.privilegedSignupStatus";
    }
    return self;
}
- (BOOL) isRegistered
{
    _isRegistered = [self.dictionary[@"isRegistered"] boolValue];
    return _isRegistered;
}

- (void) setIsRegistered: (BOOL) val
{
    _isRegistered = val;
    self.dictionary[@"isRegistered"] = @(val);
}

- (MSGraphSetupStatus*) status
{
    if(!_status){
        _status = [self.dictionary[@"status"] toMSGraphSetupStatus];
    }
    return _status;
}

- (void) setStatus: (MSGraphSetupStatus*) val
{
    _status = val;
    self.dictionary[@"status"] = val;
}


@end
