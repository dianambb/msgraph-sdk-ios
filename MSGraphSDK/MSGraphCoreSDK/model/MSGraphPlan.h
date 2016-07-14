// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphTask, MSGraphBucket, MSGraphPlanDetails, MSGraphPlanTaskBoard; 


#import "MSGraphEntity.h"

@interface MSGraphPlan : MSGraphEntity

  @property (nullable, nonatomic, setter=setCreatedBy:, getter=createdBy) NSString* createdBy;
    @property (nullable, nonatomic, setter=setOwner:, getter=owner) NSString* owner;
    @property (nonnull, nonatomic, setter=setTitle:, getter=title) NSString* title;
    @property (nullable, nonatomic, setter=setTasks:, getter=tasks) NSArray* tasks;
    @property (nullable, nonatomic, setter=setBuckets:, getter=buckets) NSArray* buckets;
    @property (nullable, nonatomic, setter=setDetails:, getter=details) MSGraphPlanDetails* details;
    @property (nullable, nonatomic, setter=setAssignedToTaskBoard:, getter=assignedToTaskBoard) MSGraphPlanTaskBoard* assignedToTaskBoard;
    @property (nullable, nonatomic, setter=setProgressTaskBoard:, getter=progressTaskBoard) MSGraphPlanTaskBoard* progressTaskBoard;
    @property (nullable, nonatomic, setter=setBucketTaskBoard:, getter=bucketTaskBoard) MSGraphPlanTaskBoard* bucketTaskBoard;
  
@end
