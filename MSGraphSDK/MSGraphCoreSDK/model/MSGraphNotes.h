// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotebook; 


#import "MSGraphEntity.h"

@interface MSGraphNotes : MSGraphEntity

  @property (nullable, nonatomic, setter=setNotebooks:, getter=notebooks) NSArray* notebooks;
  
@end
