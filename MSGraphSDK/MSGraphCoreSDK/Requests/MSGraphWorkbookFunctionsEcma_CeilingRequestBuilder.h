// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsEcma_CeilingRequest;

@interface MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsEcma_CeilingRequest *)request;

- (MSGraphWorkbookFunctionsEcma_CeilingRequest *)requestWithOptions:(NSArray *)options;

@end
