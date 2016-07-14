

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlanBucketsCollectionReferencesRequest, MSGraphBucketRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlanBucketsCollectionReferencesRequestBuilder.h"



@interface MSGraphPlanBucketsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanBucketsCollectionReferencesRequest *)request;

- (MSGraphPlanBucketsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options;


@end
