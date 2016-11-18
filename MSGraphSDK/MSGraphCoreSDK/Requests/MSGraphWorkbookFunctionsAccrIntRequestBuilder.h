// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsAccrIntRequest;

@interface MSGraphWorkbookFunctionsAccrIntRequestBuilder : MSRequestBuilder

- (instancetype)initWithIssue:(MSGraphJson *)issue firstInterest:(MSGraphJson *)firstInterest settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis calcMethod:(MSGraphJson *)calcMethod URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsAccrIntRequest *)request;

- (MSGraphWorkbookFunctionsAccrIntRequest *)requestWithOptions:(NSArray *)options;

@end
