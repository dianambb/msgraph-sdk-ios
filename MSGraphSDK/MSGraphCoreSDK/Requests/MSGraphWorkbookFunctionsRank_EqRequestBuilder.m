// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRank_EqRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=ref) MSGraphJson * ref;


@property (nonatomic, getter=order) MSGraphJson * order;

@end

@implementation MSGraphWorkbookFunctionsRank_EqRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number ref:(MSGraphJson *)ref order:(MSGraphJson *)order URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _ref = ref;
        _order = order;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRank_EqRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRank_EqRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRank_EqRequest alloc] initWithNumber:self.number
                                                                      ref:self.ref
                                                                    order:self.order
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
