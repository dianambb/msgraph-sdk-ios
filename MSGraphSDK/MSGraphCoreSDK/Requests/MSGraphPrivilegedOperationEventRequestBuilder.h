// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedOperationEventRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPrivilegedOperationEventRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPrivilegedOperationEventRequest *) request;

- (MSGraphPrivilegedOperationEventRequest *) requestWithOptions:(NSArray *)options;


@end
