// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphExcelApplication; 


#import "MSGraphEntity.h"

@interface MSGraphWorkbook : MSGraphEntity

  @property (nullable, nonatomic, setter=setApplication:, getter=application) MSGraphExcelApplication* application;
  
@end
