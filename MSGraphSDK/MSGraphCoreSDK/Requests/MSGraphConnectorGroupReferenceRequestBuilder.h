

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorGroupReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphConnectorGroupReferenceRequestBuilder : MSRequestBuilder


- (MSGraphConnectorGroupReferenceRequest *) request;

- (MSGraphConnectorGroupReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
