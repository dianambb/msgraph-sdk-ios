// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookFunctionResultRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookFunctionResultRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphWorkbookFunctionResultRequest *) request;

- (MSGraphWorkbookFunctionResultRequest *) requestWithOptions:(NSArray *)options;


@end
