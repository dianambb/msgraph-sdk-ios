// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphBucketsCollectionRequest, MSGraphBucketRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphBucketsCollectionRequest *)request;

- (MSGraphBucketsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphBucketRequestBuilder *)bucket:(NSString *)bucket;


@end
