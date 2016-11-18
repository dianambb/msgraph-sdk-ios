// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphWorkbookFunctionsOddFPriceRequest;

@interface MSGraphWorkbookFunctionsOddFPriceRequestBuilder : MSRequestBuilder

- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphWorkbookFunctionsOddFPriceRequest *)request;

- (MSGraphWorkbookFunctionsOddFPriceRequest *)requestWithOptions:(NSArray *)options;

@end
