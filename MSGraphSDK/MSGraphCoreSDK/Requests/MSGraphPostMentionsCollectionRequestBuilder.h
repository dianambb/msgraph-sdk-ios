// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPostMentionsCollectionRequest, MSGraphMentionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphPostMentionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPostMentionsCollectionRequest *)request;

- (MSGraphPostMentionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphMentionRequestBuilder *)mention:(NSString *)mention;


@end
