// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsConfidence_NormRequest;

@interface MSGraphWorkbookFunctionsConfidence_NormRequestBuilder : MSRequestBuilder

- (instancetype)initWithAlpha:(MSGraphJson *)alpha standardDev:(MSGraphJson *)standardDev size:(MSGraphJson *)size URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsConfidence_NormRequest *)request;

- (MSGraphWorkbookFunctionsConfidence_NormRequest *)requestWithOptions:(NSArray *)options;

@end
