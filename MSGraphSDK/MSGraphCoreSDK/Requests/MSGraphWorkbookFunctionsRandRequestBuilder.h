// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRandRequest;

@interface MSGraphWorkbookFunctionsRandRequestBuilder : MSRequestBuilder

- (MSGraphWorkbookFunctionsRandRequest *)request;

- (MSGraphWorkbookFunctionsRandRequest *)requestWithOptions:(NSArray *)options;

@end
