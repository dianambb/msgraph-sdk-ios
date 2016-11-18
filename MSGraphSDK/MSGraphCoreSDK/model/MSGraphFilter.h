// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphFilterCriteria; 


#import "MSGraphEntity.h"

@interface MSGraphFilter : MSGraphEntity

  @property (nullable, nonatomic, setter=setCriteria:, getter=criteria) MSGraphFilterCriteria* criteria;
  
@end
