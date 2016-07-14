

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEntityWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphEntityReferenceRequestBuilder.h"

@interface MSGraphEntityWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEntityWithReferenceRequest *) request;

- (MSGraphEntityWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (MSGraphEntityReferenceRequestBuilder *) reference;

@end
