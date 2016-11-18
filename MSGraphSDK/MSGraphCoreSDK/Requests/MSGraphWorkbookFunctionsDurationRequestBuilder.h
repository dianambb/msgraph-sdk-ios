// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsDurationRequest;

@interface MSGraphWorkbookFunctionsDurationRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity coupon:(MSGraphJson *)coupon yld:(MSGraphJson *)yld frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsDurationRequest *)request;

- (MSGraphWorkbookFunctionsDurationRequest *)requestWithOptions:(NSArray *)options;

@end
