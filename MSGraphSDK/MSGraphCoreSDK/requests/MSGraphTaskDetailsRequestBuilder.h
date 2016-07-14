// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTaskDetailsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTaskDetailsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphTaskDetailsRequest *) request;

- (MSGraphTaskDetailsRequest *) requestWithOptions:(NSArray *)options;


@end
