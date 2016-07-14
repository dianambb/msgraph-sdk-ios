// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphExternalReferenceCollection, MSGraphChecklistItemCollection; 
#import "MSGraphPreviewType.h"


#import "MSGraphEntity.h"

@interface MSGraphTaskDetails : MSGraphEntity

  @property (nullable, nonatomic, setter=setTaskDetailsDescription:, getter=taskDetailsDescription) NSString* taskDetailsDescription;
    @property (nullable, nonatomic, setter=setPreviewType:, getter=previewType) MSGraphPreviewType* previewType;
    @property (nullable, nonatomic, setter=setCompletedBy:, getter=completedBy) NSString* completedBy;
    @property (nullable, nonatomic, setter=setReferences:, getter=references) NSDictionary* references;
    @property (nullable, nonatomic, setter=setChecklist:, getter=checklist) NSDictionary* checklist;
  
@end
