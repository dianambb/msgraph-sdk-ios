// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookWorksheetProtectionProtectRequestBuilder()


@property (nonatomic, getter=options) MSGraphWorkbookWorksheetProtectionOptions * options;

@end

@implementation MSGraphWorkbookWorksheetProtectionProtectRequestBuilder


- (instancetype)initWithOptions:(MSGraphWorkbookWorksheetProtectionOptions *)options URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _options = options;
    }
    return self;
}

- (MSGraphWorkbookWorksheetProtectionProtectRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetProtectionProtectRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookWorksheetProtectionProtectRequest alloc] initWithOptions:self.options
                                                                                 URL:self.requestURL
                                                                             options:options
                                                                              client:self.client];

}

@end
