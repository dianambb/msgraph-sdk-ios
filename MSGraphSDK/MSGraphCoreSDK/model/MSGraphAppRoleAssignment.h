// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphEntity.h"

@interface MSGraphAppRoleAssignment : MSGraphEntity

  @property (nullable, nonatomic, setter=setCreationTimestamp:, getter=creationTimestamp) NSDate* creationTimestamp;
    @property (nullable, nonatomic, setter=setPrincipalDisplayName:, getter=principalDisplayName) NSString* principalDisplayName;
    @property (nullable, nonatomic, setter=setPrincipalId:, getter=principalId) NSString* principalId;
    @property (nullable, nonatomic, setter=setPrincipalType:, getter=principalType) NSString* principalType;
    @property (nullable, nonatomic, setter=setResourceDisplayName:, getter=resourceDisplayName) NSString* resourceDisplayName;
    @property (nullable, nonatomic, setter=setResourceId:, getter=resourceId) NSString* resourceId;
  
@end
