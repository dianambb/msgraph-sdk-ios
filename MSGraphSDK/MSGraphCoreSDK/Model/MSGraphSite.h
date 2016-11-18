// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphRoot, MSGraphSiteCollection, MSGraphDrive, MSGraphBaseItem, MSGraphList; 


#import "MSGraphBaseItem.h"

@interface MSGraphSite : MSGraphBaseItem

  @property (nullable, nonatomic, setter=setRoot:, getter=root) MSGraphRoot* root;
    @property (nullable, nonatomic, setter=setSiteCollection:, getter=siteCollection) MSGraphSiteCollection* siteCollection;
    @property (nonnull, nonatomic, setter=setSiteCollectionId:, getter=siteCollectionId) NSString* siteCollectionId;
    @property (nonnull, nonatomic, setter=setSiteId:, getter=siteId) NSString* siteId;
    @property (nullable, nonatomic, setter=setDrive:, getter=drive) MSGraphDrive* drive;
    @property (nullable, nonatomic, setter=setDrives:, getter=drives) NSArray* drives;
    @property (nullable, nonatomic, setter=setItems:, getter=items) NSArray* items;
    @property (nullable, nonatomic, setter=setLists:, getter=lists) NSArray* lists;
    @property (nullable, nonatomic, setter=setSites:, getter=sites) NSArray* sites;
  
@end
