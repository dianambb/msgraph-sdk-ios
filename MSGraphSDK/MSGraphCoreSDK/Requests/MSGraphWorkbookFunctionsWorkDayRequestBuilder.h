// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsWorkDayRequest;

@interface MSGraphWorkbookFunctionsWorkDayRequestBuilder : MSRequestBuilder

- (instancetype)initWithStartDate:(MSGraphJson *)startDate days:(MSGraphJson *)days holidays:(MSGraphJson *)holidays URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsWorkDayRequest *)request;

- (MSGraphWorkbookFunctionsWorkDayRequest *)requestWithOptions:(NSArray *)options;

@end
