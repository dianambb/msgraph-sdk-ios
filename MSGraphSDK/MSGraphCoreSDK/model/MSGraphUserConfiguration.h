// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphEntity.h"

@interface MSGraphUserConfiguration : MSGraphEntity

  @property (nullable, nonatomic, setter=setBinaryData:, getter=binaryData) NSString* binaryData;
  
@end
