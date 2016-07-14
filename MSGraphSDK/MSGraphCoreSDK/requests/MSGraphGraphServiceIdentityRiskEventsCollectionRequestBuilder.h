// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphIdentityRiskEventsCollectionRequest, MSGraphIdentityRiskEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphIdentityRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphIdentityRiskEventsCollectionRequest *)request;

- (MSGraphIdentityRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphIdentityRiskEventRequestBuilder *)identityRiskEvent:(NSString *)identityRiskEvent;


@end
