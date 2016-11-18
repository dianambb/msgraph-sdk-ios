// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphImpossibleTravelRiskEvent()
{
    NSString* _userAgent;
    NSString* _deviceInformation;
    BOOL _isAtypicalLocation;
    NSDate* _previousSigninDateTime;
    MSGraphSignInLocation* _previousLocation;
    NSString* _previousIpAddress;
}
@end

@implementation MSGraphImpossibleTravelRiskEvent

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.impossibleTravelRiskEvent";
    }
    return self;
}
- (NSString*) userAgent
{
    if([[NSNull null] isEqual:self.dictionary[@"userAgent"]])
    {
        return nil;
    }   
    return self.dictionary[@"userAgent"];
}

- (void) setUserAgent: (NSString*) val
{
    self.dictionary[@"userAgent"] = val;
}

- (NSString*) deviceInformation
{
    if([[NSNull null] isEqual:self.dictionary[@"deviceInformation"]])
    {
        return nil;
    }   
    return self.dictionary[@"deviceInformation"];
}

- (void) setDeviceInformation: (NSString*) val
{
    self.dictionary[@"deviceInformation"] = val;
}

- (BOOL) isAtypicalLocation
{
    _isAtypicalLocation = [self.dictionary[@"isAtypicalLocation"] boolValue];
    return _isAtypicalLocation;
}

- (void) setIsAtypicalLocation: (BOOL) val
{
    _isAtypicalLocation = val;
    self.dictionary[@"isAtypicalLocation"] = @(val);
}

- (NSDate*) previousSigninDateTime
{
    if(!_previousSigninDateTime){
        _previousSigninDateTime = [NSDate ms_dateFromString: self.dictionary[@"previousSigninDateTime"]];
    }
    return _previousSigninDateTime;
}

- (void) setPreviousSigninDateTime: (NSDate*) val
{
    _previousSigninDateTime = val;
    self.dictionary[@"previousSigninDateTime"] = val;
}

- (MSGraphSignInLocation*) previousLocation
{
    if(!_previousLocation){
        _previousLocation = [[MSGraphSignInLocation alloc] initWithDictionary: self.dictionary[@"previousLocation"]];
    }
    return _previousLocation;
}

- (void) setPreviousLocation: (MSGraphSignInLocation*) val
{
    _previousLocation = val;
    self.dictionary[@"previousLocation"] = val;
}

- (NSString*) previousIpAddress
{
    if([[NSNull null] isEqual:self.dictionary[@"previousIpAddress"]])
    {
        return nil;
    }   
    return self.dictionary[@"previousIpAddress"];
}

- (void) setPreviousIpAddress: (NSString*) val
{
    self.dictionary[@"previousIpAddress"] = val;
}


@end
