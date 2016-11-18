// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsChooseRequest;

@interface MSGraphWorkbookFunctionsChooseRequestBuilder : MSRequestBuilder

- (instancetype)initWithIndexNum:(MSGraphJson *)indexNum values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsChooseRequest *)request;

- (MSGraphWorkbookFunctionsChooseRequest *)requestWithOptions:(NSArray *)options;

@end
