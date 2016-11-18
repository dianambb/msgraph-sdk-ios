// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookApplicationRequest, MSGraphWorkbookApplicationCalculateRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookApplicationRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookApplicationCalculateRequestBuilder *)calculateWithCalculationType:(NSString *)calculationType ;


- (MSGraphWorkbookApplicationRequest *) request;

- (MSGraphWorkbookApplicationRequest *) requestWithOptions:(NSArray *)options;


@end
