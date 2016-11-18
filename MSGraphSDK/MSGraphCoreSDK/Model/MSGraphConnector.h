// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnectorGroup; 
#import "MSGraphConnectorStatus.h"


#import "MSGraphEntity.h"

@interface MSGraphConnector : MSGraphEntity

  @property (nonnull, nonatomic, setter=setMachineName:, getter=machineName) NSString* machineName;
    @property (nonnull, nonatomic, setter=setExternalIp:, getter=externalIp) NSString* externalIp;
    @property (nonnull, nonatomic, setter=setStatus:, getter=status) MSGraphConnectorStatus* status;
    @property (nullable, nonatomic, setter=setMemberOf:, getter=memberOf) NSArray* memberOf;
  
@end
