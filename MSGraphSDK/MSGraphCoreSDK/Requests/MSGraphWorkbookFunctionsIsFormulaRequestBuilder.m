// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIsFormulaRequestBuilder()


@property (nonatomic, getter=reference) MSGraphJson * reference;

@end

@implementation MSGraphWorkbookFunctionsIsFormulaRequestBuilder


- (instancetype)initWithReference:(MSGraphJson *)reference URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _reference = reference;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIsFormulaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIsFormulaRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIsFormulaRequest alloc] initWithReference:self.reference
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
