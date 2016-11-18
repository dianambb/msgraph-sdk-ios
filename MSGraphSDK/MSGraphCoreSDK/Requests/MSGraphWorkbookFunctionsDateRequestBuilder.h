// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDateRequest;

@interface MSGraphWorkbookFunctionsDateRequestBuilder : MSRequestBuilder

- (instancetype)initWithYear:(MSGraphJson *)year month:(MSGraphJson *)month day:(MSGraphJson *)day URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDateRequest *)request;

- (MSGraphWorkbookFunctionsDateRequest *)requestWithOptions:(NSArray *)options;

@end
