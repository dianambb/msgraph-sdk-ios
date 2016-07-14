// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskRequest, MSGraphTaskDetailsRequestBuilder, MSGraphDetailsRequestBuilder, MSGraphTaskBoardTaskFormatRequestBuilder, MSGraphAssignedToTaskBoardFormatRequestBuilder, MSGraphProgressTaskBoardFormatRequestBuilder, MSGraphBucketTaskBoardFormatRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTaskRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphTaskDetailsRequestBuilder *) details;

- (MSGraphTaskBoardTaskFormatRequestBuilder *) assignedToTaskBoardFormat;

- (MSGraphTaskBoardTaskFormatRequestBuilder *) progressTaskBoardFormat;

- (MSGraphTaskBoardTaskFormatRequestBuilder *) bucketTaskBoardFormat;


- (MSGraphTaskRequest *) request;

- (MSGraphTaskRequest *) requestWithOptions:(NSArray *)options;


@end
