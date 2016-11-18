// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsLeftbRequest;

@interface MSGraphWorkbookFunctionsLeftbRequestBuilder : MSRequestBuilder

- (instancetype)initWithText:(MSGraphJson *)text numBytes:(MSGraphJson *)numBytes URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsLeftbRequest *)request;

- (MSGraphWorkbookFunctionsLeftbRequest *)requestWithOptions:(NSArray *)options;

@end
