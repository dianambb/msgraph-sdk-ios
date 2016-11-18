// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnector, MSGraphApplication; 
#import "MSGraphConnectorGroupType.h"


#import "MSGraphEntity.h"

@interface MSGraphConnectorGroup : MSGraphEntity

  @property (nonnull, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nonnull, nonatomic, setter=setConnectorGroupType:, getter=connectorGroupType) MSGraphConnectorGroupType* connectorGroupType;
    @property (nonatomic, setter=setIsDefault:, getter=isDefault) BOOL isDefault;
    @property (nullable, nonatomic, setter=setMembers:, getter=members) NSArray* members;
    @property (nullable, nonatomic, setter=setApplications:, getter=applications) NSArray* applications;
  
@end
