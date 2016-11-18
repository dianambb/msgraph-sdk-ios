// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphJson; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbookFunctionResult : MSGraphEntity

  @property (nullable, nonatomic, setter=setError:, getter=error) NSString* error;
    @property (nullable, nonatomic, setter=setValue:, getter=value) MSGraphJson* value;
  
@end
