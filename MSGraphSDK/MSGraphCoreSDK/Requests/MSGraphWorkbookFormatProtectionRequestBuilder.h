// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookFormatProtectionRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookFormatProtectionRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphWorkbookFormatProtectionRequest *) request;

- (MSGraphWorkbookFormatProtectionRequest *) requestWithOptions:(NSArray *)options;


@end
