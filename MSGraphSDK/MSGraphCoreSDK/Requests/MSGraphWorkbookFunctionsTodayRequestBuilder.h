// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTodayRequest;

@interface MSGraphWorkbookFunctionsTodayRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookFunctionsTodayRequest *)request;

- (MSGraphWorkbookFunctionsTodayRequest *)requestWithOptions:(NSArray *)options;

@end
