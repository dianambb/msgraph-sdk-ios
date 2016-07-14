

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEntityReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"


@interface MSGraphEntityReferenceRequestBuilder : MSRequestBuilder


- (MSGraphEntityReferenceRequest *) request;

- (MSGraphEntityReferenceRequest *) requestWithOptions:(NSArray *)options;


@end
