// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotebookLinks, MSGraphOneNoteIdentitySet, MSGraphSection, MSGraphSectionGroup; 
#import "MSGraphUserRole.h"


#import "MSGraphEntity.h"

@interface MSGraphNotebook : MSGraphEntity

  @property (nonatomic, setter=setIsDefault:, getter=isDefault) BOOL isDefault;
    @property (nullable, nonatomic, setter=setUserRole:, getter=userRole) MSGraphUserRole* userRole;
    @property (nonatomic, setter=setIsShared:, getter=isShared) BOOL isShared;
    @property (nullable, nonatomic, setter=setSectionsUrl:, getter=sectionsUrl) NSString* sectionsUrl;
    @property (nullable, nonatomic, setter=setSectionGroupsUrl:, getter=sectionGroupsUrl) NSString* sectionGroupsUrl;
    @property (nullable, nonatomic, setter=setLinks:, getter=links) MSGraphNotebookLinks* links;
    @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) NSString* createdBy;
    @property (nullable, nonatomic, setter=setCreatedByIdentity:, getter=createdByIdentity) MSGraphOneNoteIdentitySet* createdByIdentity;
    @property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) NSString* lastModifiedBy;
    @property (nullable, nonatomic, setter=setLastModifiedByIdentity:, getter=lastModifiedByIdentity) MSGraphOneNoteIdentitySet* lastModifiedByIdentity;
    @property (nullable, nonatomic, setter=setLastModifiedTime:, getter=lastModifiedTime) NSDate* lastModifiedTime;
    @property (nullable, nonatomic, setter=setNotebookSelf:, getter=notebookSelf) NSString* notebookSelf;
    @property (nullable, nonatomic, setter=setCreatedTime:, getter=createdTime) NSDate* createdTime;
    @property (nullable, nonatomic, setter=setSections:, getter=sections) NSArray* sections;
    @property (nullable, nonatomic, setter=setSectionGroups:, getter=sectionGroups) NSArray* sectionGroups;
  
@end