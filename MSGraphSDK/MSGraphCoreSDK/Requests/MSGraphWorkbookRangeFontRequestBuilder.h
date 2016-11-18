// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeFontRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeFontRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphWorkbookRangeFontRequest *) request;

- (MSGraphWorkbookRangeFontRequest *) requestWithOptions:(NSArray *)options;


@end
