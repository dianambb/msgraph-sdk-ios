// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRoundUpRequest;

@interface MSGraphWorkbookFunctionsRoundUpRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRoundUpRequest *)request;

- (MSGraphWorkbookFunctionsRoundUpRequest *)requestWithOptions:(NSArray *)options;

@end
