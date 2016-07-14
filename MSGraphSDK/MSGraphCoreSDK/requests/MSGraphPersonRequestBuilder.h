// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPersonRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPersonRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPersonRequest *) request;

- (MSGraphPersonRequest *) requestWithOptions:(NSArray *)options;


@end
