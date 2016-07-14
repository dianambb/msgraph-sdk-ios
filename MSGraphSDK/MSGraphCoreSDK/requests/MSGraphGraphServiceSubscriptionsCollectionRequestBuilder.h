// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSubscriptionsCollectionRequest, MSGraphSubscriptionRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphSubscriptionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSubscriptionsCollectionRequest *)request;

- (MSGraphSubscriptionsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphSubscriptionRequestBuilder *)subscription:(NSString *)subscription;


@end
