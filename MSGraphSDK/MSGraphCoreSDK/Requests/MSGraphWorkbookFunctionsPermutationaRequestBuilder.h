// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPermutationaRequest;

@interface MSGraphWorkbookFunctionsPermutationaRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPermutationaRequest *)request;

- (MSGraphWorkbookFunctionsPermutationaRequest *)requestWithOptions:(NSArray *)options;

@end
