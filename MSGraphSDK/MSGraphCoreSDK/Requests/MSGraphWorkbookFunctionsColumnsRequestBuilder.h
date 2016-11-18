// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsColumnsRequest;

@interface MSGraphWorkbookFunctionsColumnsRequestBuilder : MSRequestBuilder

- (instancetype)initWithArray:(MSGraphJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsColumnsRequest *)request;

- (MSGraphWorkbookFunctionsColumnsRequest *)requestWithOptions:(NSArray *)options;

@end
