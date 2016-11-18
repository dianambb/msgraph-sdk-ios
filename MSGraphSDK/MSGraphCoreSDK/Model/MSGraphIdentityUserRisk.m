// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphIdentityUserRisk()
{
    MSGraphUserRiskLevel* _level;
    NSDate* _lastChangedDateTime;
}
@end

@implementation MSGraphIdentityUserRisk

- (MSGraphUserRiskLevel*) level
{
    if(!_level){
        _level = [self.dictionary[@"level"] toMSGraphUserRiskLevel];
    }
    return _level;
}

- (void) setLevel: (MSGraphUserRiskLevel*) val
{
    _level = val;
    self.dictionary[@"level"] = val;
}

- (NSDate*) lastChangedDateTime
{
    if(!_lastChangedDateTime){
        _lastChangedDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastChangedDateTime"]];
    }
    return _lastChangedDateTime;
}

- (void) setLastChangedDateTime: (NSDate*) val
{
    _lastChangedDateTime = val;
    self.dictionary[@"lastChangedDateTime"] = val;
}

@end
