// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphOnPremisesPublishing()
{
    NSString* _externalUrl;
    NSString* _internalUrl;
    MSGraphExternalAuthenticationType* _externalAuthenticationType;
    NSString* _customDomainCertificate;
    BOOL _isTranslateHostHeaderEnabled;
    BOOL _isOnPremPublishingEnabled;
}
@end

@implementation MSGraphOnPremisesPublishing

- (NSString*) externalUrl
{
    return self.dictionary[@"externalUrl"];
}

- (void) setExternalUrl: (NSString*) val
{
    self.dictionary[@"externalUrl"] = val;
}

- (NSString*) internalUrl
{
    return self.dictionary[@"internalUrl"];
}

- (void) setInternalUrl: (NSString*) val
{
    self.dictionary[@"internalUrl"] = val;
}

- (MSGraphExternalAuthenticationType*) externalAuthenticationType
{
    if(!_externalAuthenticationType){
        _externalAuthenticationType = [self.dictionary[@"externalAuthenticationType"] toMSGraphExternalAuthenticationType];
    }
    return _externalAuthenticationType;
}

- (void) setExternalAuthenticationType: (MSGraphExternalAuthenticationType*) val
{
    _externalAuthenticationType = val;
    self.dictionary[@"externalAuthenticationType"] = val;
}

- (NSString*) customDomainCertificate
{
    if([[NSNull null] isEqual:self.dictionary[@"customDomainCertificate"]])
    {
        return nil;
    }   
    return self.dictionary[@"customDomainCertificate"];
}

- (void) setCustomDomainCertificate: (NSString*) val
{
    self.dictionary[@"customDomainCertificate"] = val;
}

- (BOOL) isTranslateHostHeaderEnabled
{
    _isTranslateHostHeaderEnabled = [self.dictionary[@"isTranslateHostHeaderEnabled"] boolValue];
    return _isTranslateHostHeaderEnabled;
}

- (void) setIsTranslateHostHeaderEnabled: (BOOL) val
{
    _isTranslateHostHeaderEnabled = val;
    self.dictionary[@"isTranslateHostHeaderEnabled"] = @(val);
}

- (BOOL) isOnPremPublishingEnabled
{
    _isOnPremPublishingEnabled = [self.dictionary[@"isOnPremPublishingEnabled"] boolValue];
    return _isOnPremPublishingEnabled;
}

- (void) setIsOnPremPublishingEnabled: (BOOL) val
{
    _isOnPremPublishingEnabled = val;
    self.dictionary[@"isOnPremPublishingEnabled"] = @(val);
}

@end
