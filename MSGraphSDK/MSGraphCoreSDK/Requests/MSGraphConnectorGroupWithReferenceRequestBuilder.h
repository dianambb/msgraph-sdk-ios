

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorGroupWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphConnectorGroupReferenceRequestBuilder.h"

@interface MSGraphConnectorGroupWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphConnectorGroupWithReferenceRequest *) request;

- (MSGraphConnectorGroupWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (MSGraphConnectorGroupReferenceRequestBuilder *) reference;

@end
