// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsTrimMeanRequest;

@interface MSGraphWorkbookFunctionsTrimMeanRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array percent:(MSGraphJson *)percent URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsTrimMeanRequest *)request;

- (MSGraphWorkbookFunctionsTrimMeanRequest *)requestWithOptions:(NSArray *)options;

@end
