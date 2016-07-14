// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphExtensionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphExtensionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphExtensionRequest *) request;

- (MSGraphExtensionRequest *) requestWithOptions:(NSArray *)options;


@end
