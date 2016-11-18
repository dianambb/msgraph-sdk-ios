// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsBitlshiftRequest;

@interface MSGraphWorkbookFunctionsBitlshiftRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number shiftAmount:(MSGraphJson *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsBitlshiftRequest *)request;

- (MSGraphWorkbookFunctionsBitlshiftRequest *)requestWithOptions:(NSArray *)options;

@end
