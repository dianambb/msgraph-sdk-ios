// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPlanBucketsCollectionWithReferencesRequest, MSGraphBucketRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphPlanBucketsCollectionReferencesRequestBuilder.h"



@interface MSGraphPlanBucketsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanBucketsCollectionWithReferencesRequest *)request;

- (MSGraphPlanBucketsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphBucketRequestBuilder *)bucket:(NSString *)bucket;

- (MSGraphPlanBucketsCollectionReferencesRequestBuilder *) references;

@end
