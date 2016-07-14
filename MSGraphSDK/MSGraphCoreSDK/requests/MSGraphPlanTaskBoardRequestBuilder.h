// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlanTaskBoardRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlanTaskBoardRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPlanTaskBoardRequest *) request;

- (MSGraphPlanTaskBoardRequest *) requestWithOptions:(NSArray *)options;


@end
