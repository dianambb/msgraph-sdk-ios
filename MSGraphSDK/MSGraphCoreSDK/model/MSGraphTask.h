// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAppliedCategoriesCollection, MSGraphTaskDetails, MSGraphTaskBoardTaskFormat; 
#import "MSGraphPreviewType.h"


#import "MSGraphEntity.h"

@interface MSGraphTask : MSGraphEntity

  @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) NSString* createdBy;
    @property (nullable, nonatomic, setter=setAssignedTo:, getter=assignedTo) NSString* assignedTo;
    @property (nullable, nonatomic, setter=setPlanId:, getter=planId) NSString* planId;
    @property (nullable, nonatomic, setter=setBucketId:, getter=bucketId) NSString* bucketId;
    @property (nonnull, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setOrderHint:, getter=orderHint) NSString* orderHint;
    @property (nullable, nonatomic, setter=setAssigneePriority:, getter=assigneePriority) NSString* assigneePriority;
    @property (nonatomic, setter=setPercentComplete:, getter=percentComplete) int32_t percentComplete;
    @property (nullable, nonatomic, setter=setStartDateTime:, getter=startDateTime) NSDate* startDateTime;
    @property (nullable, nonatomic, setter=setAssignedDateTime:, getter=assignedDateTime) NSDate* assignedDateTime;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setAssignedBy:, getter=assignedBy) NSString* assignedBy;
    @property (nullable, nonatomic, setter=setDueDateTime:, getter=dueDateTime) NSDate* dueDateTime;
    @property (nonatomic, setter=setHasDescription:, getter=hasDescription) BOOL hasDescription;
    @property (nullable, nonatomic, setter=setPreviewType:, getter=previewType) MSGraphPreviewType* previewType;
    @property (nullable, nonatomic, setter=setCompletedDateTime:, getter=completedDateTime) NSDate* completedDateTime;
    @property (nullable, nonatomic, setter=setAppliedCategories:, getter=appliedCategories) NSDictionary* appliedCategories;
    @property (nullable, nonatomic, setter=setConversationThreadId:, getter=conversationThreadId) NSString* conversationThreadId;
    @property (nullable, nonatomic, setter=setDetails:, getter=details) MSGraphTaskDetails* details;
    @property (nullable, nonatomic, setter=setAssignedToTaskBoardFormat:, getter=assignedToTaskBoardFormat) MSGraphTaskBoardTaskFormat* assignedToTaskBoardFormat;
    @property (nullable, nonatomic, setter=setProgressTaskBoardFormat:, getter=progressTaskBoardFormat) MSGraphTaskBoardTaskFormat* progressTaskBoardFormat;
    @property (nullable, nonatomic, setter=setBucketTaskBoardFormat:, getter=bucketTaskBoardFormat) MSGraphTaskBoardTaskFormat* bucketTaskBoardFormat;
  
@end
