// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsNumberValueRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=decimalSeparator) MSGraphJson * decimalSeparator;


@property (nonatomic, getter=groupSeparator) MSGraphJson * groupSeparator;

@end

@implementation MSGraphWorkbookFunctionsNumberValueRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text decimalSeparator:(MSGraphJson *)decimalSeparator groupSeparator:(MSGraphJson *)groupSeparator URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _decimalSeparator = decimalSeparator;
        _groupSeparator = groupSeparator;
    }
    return self;
}

- (MSGraphWorkbookFunctionsNumberValueRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsNumberValueRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsNumberValueRequest alloc] initWithText:self.text
                                                           decimalSeparator:self.decimalSeparator
                                                             groupSeparator:self.groupSeparator
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
