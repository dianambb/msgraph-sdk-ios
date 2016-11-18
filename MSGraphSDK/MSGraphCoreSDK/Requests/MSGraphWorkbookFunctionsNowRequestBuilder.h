// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsNowRequest;

@interface MSGraphWorkbookFunctionsNowRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookFunctionsNowRequest *)request;

- (MSGraphWorkbookFunctionsNowRequest *)requestWithOptions:(NSArray *)options;

@end
