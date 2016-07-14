// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEventMessageRequestEntityRequest;


#import "MSGraphModels.h"
#import "MSGraphEventMessageRequestBuilder.h"


@interface MSGraphEventMessageRequestEntityRequestBuilder : MSGraphEventMessageRequestBuilder


- (MSGraphEventMessageRequestEntityRequest *) request;

- (MSGraphEventMessageRequestEntityRequest *) requestWithOptions:(NSArray *)options;


@end
