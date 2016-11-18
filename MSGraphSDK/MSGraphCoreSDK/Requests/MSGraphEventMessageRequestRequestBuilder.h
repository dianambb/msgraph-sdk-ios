// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEventMessageRequestRequest;


#import "MSGraphModels.h"
#import "MSGraphEventMessageRequestBuilder.h"


@interface MSGraphEventMessageRequestRequestBuilder : MSGraphEventMessageRequestBuilder


- (MSGraphEventMessageRequestRequest *) request;

- (MSGraphEventMessageRequestRequest *) requestWithOptions:(NSArray *)options;


@end
