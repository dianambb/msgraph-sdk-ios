// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSite; 


#import "MSGraphEntity.h"

@interface MSGraphSharePoint : MSGraphEntity

  @property (nullable, nonatomic, setter=setSite:, getter=site) MSGraphSite* site;
    @property (nullable, nonatomic, setter=setSites:, getter=sites) NSArray* sites;
  
@end
