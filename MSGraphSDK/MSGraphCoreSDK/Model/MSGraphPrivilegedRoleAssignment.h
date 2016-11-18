// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedRole; 


#import "MSGraphEntity.h"

@interface MSGraphPrivilegedRoleAssignment : MSGraphEntity

  @property (nonnull, nonatomic, setter=setUserId:, getter=userId) NSString* userId;
    @property (nonnull, nonatomic, setter=setRoleId:, getter=roleId) NSString* roleId;
    @property (nonatomic, setter=setIsElevated:, getter=isElevated) BOOL isElevated;
    @property (nullable, nonatomic, setter=setExpirationDateTime:, getter=expirationDateTime) NSDate* expirationDateTime;
    @property (nullable, nonatomic, setter=setResultMessage:, getter=resultMessage) NSString* resultMessage;
    @property (nullable, nonatomic, setter=setRoleInfo:, getter=roleInfo) MSGraphPrivilegedRole* roleInfo;
  
@end
