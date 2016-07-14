// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


#import "MSGraphTaskBoardType.h"


#import "MSGraphEntity.h"

@interface MSGraphPlanTaskBoard : MSGraphEntity

  @property (nonnull, nonatomic, setter=setType:, getter=type) MSGraphTaskBoardType* type;
  
@end
