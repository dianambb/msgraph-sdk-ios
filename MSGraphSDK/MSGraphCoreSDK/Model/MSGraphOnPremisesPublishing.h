// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphExternalAuthenticationType.h"


#import "MSObject.h"

@interface MSGraphOnPremisesPublishing : MSObject

@property (nonnull, nonatomic, setter=setExternalUrl:, getter=externalUrl) NSString* externalUrl;
@property (nonnull, nonatomic, setter=setInternalUrl:, getter=internalUrl) NSString* internalUrl;
@property (nonnull, nonatomic, setter=setExternalAuthenticationType:, getter=externalAuthenticationType) MSGraphExternalAuthenticationType* externalAuthenticationType;
@property (nullable, nonatomic, setter=setCustomDomainCertificate:, getter=customDomainCertificate) NSString* customDomainCertificate;
@property (nonatomic, setter=setIsTranslateHostHeaderEnabled:, getter=isTranslateHostHeaderEnabled) BOOL isTranslateHostHeaderEnabled;
@property (nonatomic, setter=setIsOnPremPublishingEnabled:, getter=isOnPremPublishingEnabled) BOOL isOnPremPublishingEnabled;

@end
