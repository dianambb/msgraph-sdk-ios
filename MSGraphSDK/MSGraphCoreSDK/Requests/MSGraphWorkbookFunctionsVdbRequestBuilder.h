// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsVdbRequest;

@interface MSGraphWorkbookFunctionsVdbRequestBuilder : MSRequestBuilder

- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod factor:(MSGraphJson *)factor noSwitch:(MSGraphJson *)noSwitch URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsVdbRequest *)request;

- (MSGraphWorkbookFunctionsVdbRequest *)requestWithOptions:(NSArray *)options;

@end
