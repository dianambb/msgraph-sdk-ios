// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphEventMessageRequesterRequest;


#import "MSGraphModels.h"
#import "MSGraphEventMessageRequestBuilder.h"


@interface MSGraphEventMessageRequesterRequestBuilder : MSGraphEventMessageRequestBuilder


- (MSGraphEventMessageRequesterRequest *) request;

- (MSGraphEventMessageRequesterRequest *) requestWithOptions:(NSArray *)options;


@end
