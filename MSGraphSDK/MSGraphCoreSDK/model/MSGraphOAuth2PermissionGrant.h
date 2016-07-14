// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphEntity.h"

@interface MSGraphOAuth2PermissionGrant : MSGraphEntity

  @property (nonnull, nonatomic, setter=setClientId:, getter=clientId) NSString* clientId;
    @property (nullable, nonatomic, setter=setConsentType:, getter=consentType) NSString* consentType;
    @property (nullable, nonatomic, setter=setExpiryTime:, getter=expiryTime) NSDate* expiryTime;
    @property (nullable, nonatomic, setter=setPrincipalId:, getter=principalId) NSString* principalId;
    @property (nonnull, nonatomic, setter=setResourceId:, getter=resourceId) NSString* resourceId;
    @property (nonnull, nonatomic, setter=setScope:, getter=scope) NSString* scope;
    @property (nullable, nonatomic, setter=setStartTime:, getter=startTime) NSDate* startTime;
  
@end
