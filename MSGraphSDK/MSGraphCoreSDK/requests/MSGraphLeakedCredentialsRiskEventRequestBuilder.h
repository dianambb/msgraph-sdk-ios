// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphLeakedCredentialsRiskEventRequest;


#import "MSGraphModels.h"
#import "MSGraphIdentityRiskEventRequestBuilder.h"


@interface MSGraphLeakedCredentialsRiskEventRequestBuilder : MSGraphIdentityRiskEventRequestBuilder


- (MSGraphLeakedCredentialsRiskEventRequest *) request;

- (MSGraphLeakedCredentialsRiskEventRequest *) requestWithOptions:(NSArray *)options;


@end
