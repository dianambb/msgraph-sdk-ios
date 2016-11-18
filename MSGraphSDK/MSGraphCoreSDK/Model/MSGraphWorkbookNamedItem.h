// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphJson; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbookNamedItem : MSGraphEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setType:, getter=type) NSString* type;
    @property (nullable, nonatomic, setter=setValue:, getter=value) MSGraphJson* value;
    @property (nonatomic, setter=setVisible:, getter=visible) BOOL visible;
  
@end
