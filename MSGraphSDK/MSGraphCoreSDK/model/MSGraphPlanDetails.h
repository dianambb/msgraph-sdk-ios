// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUserIdCollection; 


#import "MSGraphEntity.h"

@interface MSGraphPlanDetails : MSGraphEntity

  @property (nullable, nonatomic, setter=setSharedWith:, getter=sharedWith) NSDictionary* sharedWith;
    @property (nullable, nonatomic, setter=setCategory0Description:, getter=category0Description) NSString* category0Description;
    @property (nullable, nonatomic, setter=setCategory1Description:, getter=category1Description) NSString* category1Description;
    @property (nullable, nonatomic, setter=setCategory2Description:, getter=category2Description) NSString* category2Description;
    @property (nullable, nonatomic, setter=setCategory3Description:, getter=category3Description) NSString* category3Description;
    @property (nullable, nonatomic, setter=setCategory4Description:, getter=category4Description) NSString* category4Description;
    @property (nullable, nonatomic, setter=setCategory5Description:, getter=category5Description) NSString* category5Description;
  
@end
