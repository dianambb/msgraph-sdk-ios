// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsOct2DecRequest;

@interface MSGraphWorkbookFunctionsOct2DecRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsOct2DecRequest *)request;

- (MSGraphWorkbookFunctionsOct2DecRequest *)requestWithOptions:(NSArray *)options;

@end
