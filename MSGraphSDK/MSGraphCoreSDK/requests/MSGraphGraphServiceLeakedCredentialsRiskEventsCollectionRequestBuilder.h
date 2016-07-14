// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphLeakedCredentialsRiskEventsCollectionRequest, MSGraphLeakedCredentialsRiskEventRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphLeakedCredentialsRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphLeakedCredentialsRiskEventsCollectionRequest *)request;

- (MSGraphLeakedCredentialsRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphLeakedCredentialsRiskEventRequestBuilder *)leakedCredentialsRiskEvent:(NSString *)leakedCredentialsRiskEvent;


@end
