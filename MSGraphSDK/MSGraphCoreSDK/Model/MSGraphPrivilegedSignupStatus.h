// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


#import "MSGraphSetupStatus.h"


#import "MSGraphEntity.h"

@interface MSGraphPrivilegedSignupStatus : MSGraphEntity

  @property (nonatomic, setter=setIsRegistered:, getter=isRegistered) BOOL isRegistered;
    @property (nullable, nonatomic, setter=setStatus:, getter=status) MSGraphSetupStatus* status;
  
@end
