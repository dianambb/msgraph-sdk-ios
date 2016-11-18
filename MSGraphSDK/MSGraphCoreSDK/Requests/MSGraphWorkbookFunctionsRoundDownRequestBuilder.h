// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsRoundDownRequest;

@interface MSGraphWorkbookFunctionsRoundDownRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsRoundDownRequest *)request;

- (MSGraphWorkbookFunctionsRoundDownRequest *)requestWithOptions:(NSArray *)options;

@end
