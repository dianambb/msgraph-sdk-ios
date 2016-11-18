// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsPercentRank_IncRequest;

@interface MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array x:(MSGraphJson *)x significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsPercentRank_IncRequest *)request;

- (MSGraphWorkbookFunctionsPercentRank_IncRequest *)requestWithOptions:(NSArray *)options;

@end
