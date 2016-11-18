// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookWorksheetProtectionRequest, MSGraphWorkbookWorksheetProtectionProtectRequestBuilder, MSGraphWorkbookWorksheetProtectionUnprotectRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookWorksheetProtectionRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookWorksheetProtectionProtectRequestBuilder *)protectWithOptions:(MSGraphWorkbookWorksheetProtectionOptions *)options ;

- (MSGraphWorkbookWorksheetProtectionUnprotectRequestBuilder *)unprotect;


- (MSGraphWorkbookWorksheetProtectionRequest *) request;

- (MSGraphWorkbookWorksheetProtectionRequest *) requestWithOptions:(NSArray *)options;


@end
