// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphUnfamiliarLocationRiskEventRequest;


#import "MSGraphModels.h"
#import "MSGraphLocatedRiskEventRequestBuilder.h"


@interface MSGraphUnfamiliarLocationRiskEventRequestBuilder : MSGraphLocatedRiskEventRequestBuilder


- (MSGraphUnfamiliarLocationRiskEventRequest *) request;

- (MSGraphUnfamiliarLocationRiskEventRequest *) requestWithOptions:(NSArray *)options;


@end
