// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPageLinks, MSGraphSection, MSGraphNotebook; 


#import "MSGraphEntity.h"

@interface MSGraphPage : MSGraphEntity

  @property (nullable, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setCreatedByAppId:, getter=createdByAppId) NSString* createdByAppId;
    @property (nullable, nonatomic, setter=setLinks:, getter=links) MSGraphPageLinks* links;
    @property (nullable, nonatomic, setter=setContentUrl:, getter=contentUrl) NSString* contentUrl;
    @property (nullable, nonatomic, setter=setLastModifiedTime:, getter=lastModifiedTime) NSDate* lastModifiedTime;
    @property (nonatomic, setter=setLevel:, getter=level) int32_t level;
    @property (nonatomic, setter=setOrder:, getter=order) int32_t order;
    @property (nullable, nonatomic, setter=setPageSelf:, getter=pageSelf) NSString* pageSelf;
    @property (nullable, nonatomic, setter=setCreatedTime:, getter=createdTime) NSDate* createdTime;
    @property (nullable, nonatomic, setter=setParentSection:, getter=parentSection) MSGraphSection* parentSection;
    @property (nullable, nonatomic, setter=setParentNotebook:, getter=parentNotebook) MSGraphNotebook* parentNotebook;
  
@end
