// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphImpossibleTravelRiskEventsCollectionRequest, MSGraphImpossibleTravelRiskEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphImpossibleTravelRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphImpossibleTravelRiskEventsCollectionRequest *)request;

- (MSGraphImpossibleTravelRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphImpossibleTravelRiskEventRequestBuilder *)impossibleTravelRiskEvent:(NSString *)impossibleTravelRiskEvent;


@end
