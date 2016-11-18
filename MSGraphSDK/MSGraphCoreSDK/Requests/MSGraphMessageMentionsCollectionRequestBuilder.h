// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphMessageMentionsCollectionRequest, MSGraphMentionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphMessageMentionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMessageMentionsCollectionRequest *)request;

- (MSGraphMessageMentionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphMentionRequestBuilder *)mention:(NSString *)mention;


@end
