// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphAnonymousIpRiskEventsCollectionRequest, MSGraphAnonymousIpRiskEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphAnonymousIpRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAnonymousIpRiskEventsCollectionRequest *)request;

- (MSGraphAnonymousIpRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphAnonymousIpRiskEventRequestBuilder *)anonymousIpRiskEvent:(NSString *)anonymousIpRiskEvent;


@end
