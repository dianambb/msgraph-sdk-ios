// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLeftRequest;

@interface MSGraphWorkbookFunctionsLeftRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text numChars:(MSGraphJson *)numChars URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLeftRequest *)request;

- (MSGraphWorkbookFunctionsLeftRequest *)requestWithOptions:(NSArray *)options;

@end
