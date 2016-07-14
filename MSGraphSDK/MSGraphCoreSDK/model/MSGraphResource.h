// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphEntity.h"

@interface MSGraphResource : MSGraphEntity

  @property (nullable, nonatomic, setter=setResourceSelf:, getter=resourceSelf) NSString* resourceSelf;
    @property (nullable, nonatomic, setter=setContentUrl:, getter=contentUrl) NSString* contentUrl;
  
@end
