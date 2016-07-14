// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOneNoteIdentitySet, MSGraphNotebook, MSGraphSectionGroup, MSGraphPage; 


#import "MSGraphEntity.h"

@interface MSGraphSection : MSGraphEntity

  @property (nonatomic, setter=setIsDefault:, getter=isDefault) BOOL isDefault;
    @property (nullable, nonatomic, setter=setPagesUrl:, getter=pagesUrl) NSString* pagesUrl;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) NSString* createdBy;
    @property (nullable, nonatomic, setter=setCreatedByIdentity:, getter=createdByIdentity) MSGraphOneNoteIdentitySet* createdByIdentity;
    @property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) NSString* lastModifiedBy;
    @property (nullable, nonatomic, setter=setLastModifiedByIdentity:, getter=lastModifiedByIdentity) MSGraphOneNoteIdentitySet* lastModifiedByIdentity;
    @property (nullable, nonatomic, setter=setLastModifiedTime:, getter=lastModifiedTime) NSDate* lastModifiedTime;
    @property (nullable, nonatomic, setter=setSectionSelf:, getter=sectionSelf) NSString* sectionSelf;
    @property (nullable, nonatomic, setter=setCreatedTime:, getter=createdTime) NSDate* createdTime;
    @property (nullable, nonatomic, setter=setParentNotebook:, getter=parentNotebook) MSGraphNotebook* parentNotebook;
    @property (nullable, nonatomic, setter=setParentSectionGroup:, getter=parentSectionGroup) MSGraphSectionGroup* parentSectionGroup;
    @property (nullable, nonatomic, setter=setPages:, getter=pages) NSArray* pages;
  
@end
