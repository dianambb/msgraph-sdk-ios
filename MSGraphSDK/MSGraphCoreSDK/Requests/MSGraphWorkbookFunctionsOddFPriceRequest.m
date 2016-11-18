// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphWorkbookFunctionsOddFPriceRequest()


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=maturity) MSGraphJson * maturity;


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=firstCoupon) MSGraphJson * firstCoupon;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=yld) MSGraphJson * yld;


@property (nonatomic, getter=redemption) MSGraphJson * redemption;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;

@end

@implementation MSGraphWorkbookFunctionsOddFPriceRequest


- (instancetype)initWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _settlement = settlement;
        _maturity = maturity;
        _issue = issue;
        _firstCoupon = firstCoupon;
        _rate = rate;
        _yld = yld;
        _redemption = redemption;
        _frequency = frequency;
        _basis = basis;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_settlement],@"settlement",[MSObject getNSJsonSerializationCompatibleValue:_maturity],@"maturity",[MSObject getNSJsonSerializationCompatibleValue:_issue],@"issue",[MSObject getNSJsonSerializationCompatibleValue:_firstCoupon],@"firstCoupon",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_yld],@"yld",[MSObject getNSJsonSerializationCompatibleValue:_redemption],@"redemption",[MSObject getNSJsonSerializationCompatibleValue:_frequency],@"frequency",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
