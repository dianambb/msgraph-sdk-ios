// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphEntity.h"

@interface MSGraphPrivilegedOperationEvent : MSGraphEntity

  @property (nullable, nonatomic, setter=setUserId:, getter=userId) NSString* userId;
    @property (nullable, nonatomic, setter=setUserName:, getter=userName) NSString* userName;
    @property (nullable, nonatomic, setter=setUserMail:, getter=userMail) NSString* userMail;
    @property (nullable, nonatomic, setter=setRoleId:, getter=roleId) NSString* roleId;
    @property (nullable, nonatomic, setter=setRoleName:, getter=roleName) NSString* roleName;
    @property (nullable, nonatomic, setter=setExpirationDateTime:, getter=expirationDateTime) NSDate* expirationDateTime;
    @property (nullable, nonatomic, setter=setCreationDateTime:, getter=creationDateTime) NSDate* creationDateTime;
    @property (nullable, nonatomic, setter=setRequestorId:, getter=requestorId) NSString* requestorId;
    @property (nullable, nonatomic, setter=setRequestorName:, getter=requestorName) NSString* requestorName;
    @property (nullable, nonatomic, setter=setTenantId:, getter=tenantId) NSString* tenantId;
    @property (nullable, nonatomic, setter=setRequestType:, getter=requestType) NSString* requestType;
    @property (nullable, nonatomic, setter=setAdditionalInformation:, getter=additionalInformation) NSString* additionalInformation;
    @property (nullable, nonatomic, setter=setReferenceKey:, getter=referenceKey) NSString* referenceKey;
    @property (nullable, nonatomic, setter=setReferenceSystem:, getter=referenceSystem) NSString* referenceSystem;
  
@end
