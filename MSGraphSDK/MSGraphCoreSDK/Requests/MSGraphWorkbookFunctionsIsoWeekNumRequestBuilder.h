// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsIsoWeekNumRequest;

@interface MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder : MSRequestBuilder

- (instancetype)initWithDate:(MSGraphJson *)date URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsIsoWeekNumRequest *)request;

- (MSGraphWorkbookFunctionsIsoWeekNumRequest *)requestWithOptions:(NSArray *)options;

@end
