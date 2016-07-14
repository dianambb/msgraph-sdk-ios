// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlansCollectionRequest, MSGraphPlanRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPlansCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlansCollectionRequest *)request;

- (MSGraphPlansCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphPlanRequestBuilder *)plan:(NSString *)plan;


@end
