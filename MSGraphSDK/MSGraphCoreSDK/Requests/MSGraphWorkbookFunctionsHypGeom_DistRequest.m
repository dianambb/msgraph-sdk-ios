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

@interface MSGraphWorkbookFunctionsHypGeom_DistRequest()


@property (nonatomic, getter=sampleS) MSGraphJson * sampleS;


@property (nonatomic, getter=numberSample) MSGraphJson * numberSample;


@property (nonatomic, getter=populationS) MSGraphJson * populationS;


@property (nonatomic, getter=numberPop) MSGraphJson * numberPop;


@property (nonatomic, getter=cumulative) MSGraphJson * cumulative;

@end

@implementation MSGraphWorkbookFunctionsHypGeom_DistRequest


- (instancetype)initWithSampleS:(MSGraphJson *)sampleS numberSample:(MSGraphJson *)numberSample populationS:(MSGraphJson *)populationS numberPop:(MSGraphJson *)numberPop cumulative:(MSGraphJson *)cumulative URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _sampleS = sampleS;
        _numberSample = numberSample;
        _populationS = populationS;
        _numberPop = numberPop;
        _cumulative = cumulative;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_sampleS],@"sampleS",[MSObject getNSJsonSerializationCompatibleValue:_numberSample],@"numberSample",[MSObject getNSJsonSerializationCompatibleValue:_populationS],@"populationS",[MSObject getNSJsonSerializationCompatibleValue:_numberPop],@"numberPop",[MSObject getNSJsonSerializationCompatibleValue:_cumulative],@"cumulative",nil];


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
