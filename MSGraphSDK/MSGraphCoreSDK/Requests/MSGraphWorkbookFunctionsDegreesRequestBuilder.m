// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDegreesRequestBuilder()


@property (nonatomic, getter=angle) MSGraphJson * angle;

@end

@implementation MSGraphWorkbookFunctionsDegreesRequestBuilder


- (instancetype)initWithAngle:(MSGraphJson *)angle URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _angle = angle;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDegreesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDegreesRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDegreesRequest alloc] initWithAngle:self.angle
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
