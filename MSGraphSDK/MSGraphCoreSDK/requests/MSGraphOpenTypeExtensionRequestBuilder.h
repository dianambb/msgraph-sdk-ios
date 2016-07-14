// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOpenTypeExtensionRequest;


#import "MSGraphModels.h"
#import "MSGraphExtensionRequestBuilder.h"


@interface MSGraphOpenTypeExtensionRequestBuilder : MSGraphExtensionRequestBuilder


- (MSGraphOpenTypeExtensionRequest *) request;

- (MSGraphOpenTypeExtensionRequest *) requestWithOptions:(NSArray *)options;


@end
