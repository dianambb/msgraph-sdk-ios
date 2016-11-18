// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphFilterApplyCustomFilterRequestBuilder()


@property (nonatomic, getter=criteria1) NSString * criteria1;


@property (nonatomic, getter=criteria2) NSString * criteria2;


@property (nonatomic, getter=oper) NSString * oper;

@end

@implementation MSGraphFilterApplyCustomFilterRequestBuilder


- (instancetype)initWithCriteria1:(NSString *)criteria1 criteria2:(NSString *)criteria2 oper:(NSString *)oper URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _criteria1 = criteria1;
        _criteria2 = criteria2;
        _oper = oper;
    }
    return self;
}

- (MSGraphFilterApplyCustomFilterRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphFilterApplyCustomFilterRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphFilterApplyCustomFilterRequest alloc] initWithCriteria1:self.criteria1
                                                                  criteria2:self.criteria2
                                                                       oper:self.oper
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
