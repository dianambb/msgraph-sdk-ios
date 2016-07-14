// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphNotesOperationRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphNotesOperationRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphNotesOperationRequest *) request;

- (MSGraphNotesOperationRequest *) requestWithOptions:(NSArray *)options;


@end
