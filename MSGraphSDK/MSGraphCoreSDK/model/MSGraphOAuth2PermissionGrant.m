// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphOAuth2PermissionGrant()
{
    NSString* _clientId;
    NSString* _consentType;
    NSDate* _expiryTime;
    NSString* _principalId;
    NSString* _resourceId;
    NSString* _scope;
    NSDate* _startTime;
}
@end

@implementation MSGraphOAuth2PermissionGrant

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.oAuth2PermissionGrant";
    }
    return self;
}
- (NSString*) clientId
{
    return self.dictionary[@"clientId"];
}

- (void) setClientId: (NSString*) val
{
    self.dictionary[@"clientId"] = val;
}

- (NSString*) consentType
{
    if([[NSNull null] isEqual:self.dictionary[@"consentType"]])
    {
        return nil;
    }   
    return self.dictionary[@"consentType"];
}

- (void) setConsentType: (NSString*) val
{
    self.dictionary[@"consentType"] = val;
}

- (NSDate*) expiryTime
{
    if(!_expiryTime){
        _expiryTime = [NSDate ms_dateFromString: self.dictionary[@"expiryTime"]];
    }
    return _expiryTime;
}

- (void) setExpiryTime: (NSDate*) val
{
    _expiryTime = val;
    self.dictionary[@"expiryTime"] = val;
}

- (NSString*) principalId
{
    if([[NSNull null] isEqual:self.dictionary[@"principalId"]])
    {
        return nil;
    }   
    return self.dictionary[@"principalId"];
}

- (void) setPrincipalId: (NSString*) val
{
    self.dictionary[@"principalId"] = val;
}

- (NSString*) resourceId
{
    return self.dictionary[@"resourceId"];
}

- (void) setResourceId: (NSString*) val
{
    self.dictionary[@"resourceId"] = val;
}

- (NSString*) scope
{
    return self.dictionary[@"scope"];
}

- (void) setScope: (NSString*) val
{
    self.dictionary[@"scope"] = val;
}

- (NSDate*) startTime
{
    if(!_startTime){
        _startTime = [NSDate ms_dateFromString: self.dictionary[@"startTime"]];
    }
    return _startTime;
}

- (void) setStartTime: (NSDate*) val
{
    _startTime = val;
    self.dictionary[@"startTime"] = val;
}


@end
