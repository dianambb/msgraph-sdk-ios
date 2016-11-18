// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeFillRequest, MSGraphWorkbookRangeFillClearRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeFillRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRangeFillClearRequestBuilder *)clear;


- (MSGraphWorkbookRangeFillRequest *) request;

- (MSGraphWorkbookRangeFillRequest *) requestWithOptions:(NSArray *)options;


@end
