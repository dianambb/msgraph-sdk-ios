// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphUserGetMailTipsRequestBuilder()


@property (nonatomic, getter=emailAddresses) NSArray * emailAddresses;


@property (nonatomic, getter=mailTipsOptions) MSGraphMailTipsType * mailTipsOptions;

@end

@implementation MSGraphUserGetMailTipsRequestBuilder


- (instancetype)initWithEmailAddresses:(NSArray *)emailAddresses mailTipsOptions:(MSGraphMailTipsType *)mailTipsOptions URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _emailAddresses = emailAddresses;
        _mailTipsOptions = mailTipsOptions;
    }
    return self;
}

- (MSGraphUserGetMailTipsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserGetMailTipsRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphUserGetMailTipsRequest alloc] initWithEmailAddresses:self.emailAddresses
                                                         mailTipsOptions:self.mailTipsOptions
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
