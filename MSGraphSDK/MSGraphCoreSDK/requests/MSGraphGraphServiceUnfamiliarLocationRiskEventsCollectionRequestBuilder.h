// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphUnfamiliarLocationRiskEventsCollectionRequest, MSGraphUnfamiliarLocationRiskEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphUnfamiliarLocationRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUnfamiliarLocationRiskEventsCollectionRequest *)request;

- (MSGraphUnfamiliarLocationRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphUnfamiliarLocationRiskEventRequestBuilder *)unfamiliarLocationRiskEvent:(NSString *)unfamiliarLocationRiskEvent;


@end
