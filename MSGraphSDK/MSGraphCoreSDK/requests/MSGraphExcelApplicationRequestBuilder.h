// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphExcelApplicationRequest, MSGraphExcelApplicationCalculateRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphExcelApplicationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphExcelApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType ;


- (MSGraphExcelApplicationRequest *) request;

- (MSGraphExcelApplicationRequest *) requestWithOptions:(NSArray *)options;


@end
