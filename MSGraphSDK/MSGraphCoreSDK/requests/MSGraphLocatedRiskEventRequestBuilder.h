// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLocatedRiskEventRequest;


#import "MSGraphModels.h"
#import "MSGraphIdentityRiskEventRequestBuilder.h"


@interface MSGraphLocatedRiskEventRequestBuilder : MSGraphIdentityRiskEventRequestBuilder


- (MSGraphLocatedRiskEventRequest *) request;

- (MSGraphLocatedRiskEventRequest *) requestWithOptions:(NSArray *)options;


@end
