// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSheetsRequestBuilder()


@property (nonatomic, getter=reference) MSGraphJson * reference;

@end

@implementation MSGraphWorkbookFunctionsSheetsRequestBuilder


- (instancetype)initWithReference:(MSGraphJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSheetsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSheetsRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSheetsRequest alloc] initWithReference:self.reference
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
