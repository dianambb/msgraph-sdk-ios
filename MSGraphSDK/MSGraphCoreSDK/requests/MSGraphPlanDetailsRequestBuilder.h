// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPlanDetailsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPlanDetailsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPlanDetailsRequest *) request;

- (MSGraphPlanDetailsRequest *) requestWithOptions:(NSArray *)options;


@end
