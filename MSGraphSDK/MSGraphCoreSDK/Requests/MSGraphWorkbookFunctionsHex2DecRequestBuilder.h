// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsHex2DecRequest;

@interface MSGraphWorkbookFunctionsHex2DecRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsHex2DecRequest *)request;

- (MSGraphWorkbookFunctionsHex2DecRequest *)requestWithOptions:(NSArray *)options;

@end
