// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsFloor_MathRequest;

@interface MSGraphWorkbookFunctionsFloor_MathRequestBuilder : MSRequestBuilder

- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance mode:(MSGraphJson *)mode URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsFloor_MathRequest *)request;

- (MSGraphWorkbookFunctionsFloor_MathRequest *)requestWithOptions:(NSArray *)options;

@end
