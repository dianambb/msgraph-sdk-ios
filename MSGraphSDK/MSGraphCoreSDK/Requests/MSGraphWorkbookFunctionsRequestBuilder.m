// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookFunctionsRequestBuilder

- (MSGraphWorkbookFunctionsAbsRequestBuilder *)absWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.abs"];
    return [[MSGraphWorkbookFunctionsAbsRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsAccrIntRequestBuilder *)accrIntWithIssue:(MSGraphJson *)issue firstInterest:(MSGraphJson *)firstInterest settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis calcMethod:(MSGraphJson *)calcMethod 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accrInt"];
    return [[MSGraphWorkbookFunctionsAccrIntRequestBuilder alloc] initWithIssue:issue
                                                                  firstInterest:firstInterest
                                                                     settlement:settlement
                                                                           rate:rate
                                                                            par:par
                                                                      frequency:frequency
                                                                          basis:basis
                                                                     calcMethod:calcMethod
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsAccrIntMRequestBuilder *)accrIntMWithIssue:(MSGraphJson *)issue settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.accrIntM"];
    return [[MSGraphWorkbookFunctionsAccrIntMRequestBuilder alloc] initWithIssue:issue
                                                                      settlement:settlement
                                                                            rate:rate
                                                                             par:par
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsAcosRequestBuilder *)acosWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acos"];
    return [[MSGraphWorkbookFunctionsAcosRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAcoshRequestBuilder *)acoshWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acosh"];
    return [[MSGraphWorkbookFunctionsAcoshRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAcotRequestBuilder *)acotWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acot"];
    return [[MSGraphWorkbookFunctionsAcotRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAcothRequestBuilder *)acothWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.acoth"];
    return [[MSGraphWorkbookFunctionsAcothRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAmorDegrcRequestBuilder *)amorDegrcWithCost:(MSGraphJson *)cost datePurchased:(MSGraphJson *)datePurchased firstPeriod:(MSGraphJson *)firstPeriod salvage:(MSGraphJson *)salvage period:(MSGraphJson *)period rate:(MSGraphJson *)rate basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.amorDegrc"];
    return [[MSGraphWorkbookFunctionsAmorDegrcRequestBuilder alloc] initWithCost:cost
                                                                   datePurchased:datePurchased
                                                                     firstPeriod:firstPeriod
                                                                         salvage:salvage
                                                                          period:period
                                                                            rate:rate
                                                                           basis:basis
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsAmorLincRequestBuilder *)amorLincWithCost:(MSGraphJson *)cost datePurchased:(MSGraphJson *)datePurchased firstPeriod:(MSGraphJson *)firstPeriod salvage:(MSGraphJson *)salvage period:(MSGraphJson *)period rate:(MSGraphJson *)rate basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.amorLinc"];
    return [[MSGraphWorkbookFunctionsAmorLincRequestBuilder alloc] initWithCost:cost
                                                                  datePurchased:datePurchased
                                                                    firstPeriod:firstPeriod
                                                                        salvage:salvage
                                                                         period:period
                                                                           rate:rate
                                                                          basis:basis
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsAndRequestBuilder *)andWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.and"];
    return [[MSGraphWorkbookFunctionsAndRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsArabicRequestBuilder *)arabicWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.arabic"];
    return [[MSGraphWorkbookFunctionsArabicRequestBuilder alloc] initWithText:text
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAreasRequestBuilder *)areasWithReference:(MSGraphJson *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.areas"];
    return [[MSGraphWorkbookFunctionsAreasRequestBuilder alloc] initWithReference:reference
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsAscRequestBuilder *)ascWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asc"];
    return [[MSGraphWorkbookFunctionsAscRequestBuilder alloc] initWithText:text
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsAsinRequestBuilder *)asinWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asin"];
    return [[MSGraphWorkbookFunctionsAsinRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAsinhRequestBuilder *)asinhWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.asinh"];
    return [[MSGraphWorkbookFunctionsAsinhRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAtanRequestBuilder *)atanWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atan"];
    return [[MSGraphWorkbookFunctionsAtanRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsAtan2RequestBuilder *)atan2WithXNum:(MSGraphJson *)xNum yNum:(MSGraphJson *)yNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atan2"];
    return [[MSGraphWorkbookFunctionsAtan2RequestBuilder alloc] initWithXNum:xNum
                                                                        yNum:yNum
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsAtanhRequestBuilder *)atanhWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.atanh"];
    return [[MSGraphWorkbookFunctionsAtanhRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsAveDevRequestBuilder *)aveDevWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.aveDev"];
    return [[MSGraphWorkbookFunctionsAveDevRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsAverageRequestBuilder *)averageWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.average"];
    return [[MSGraphWorkbookFunctionsAverageRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsAverageARequestBuilder *)averageAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageA"];
    return [[MSGraphWorkbookFunctionsAverageARequestBuilder alloc] initWithValues:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsAverageIfRequestBuilder *)averageIfWithRange:(MSGraphJson *)range criteria:(MSGraphJson *)criteria averageRange:(MSGraphJson *)averageRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageIf"];
    return [[MSGraphWorkbookFunctionsAverageIfRequestBuilder alloc] initWithRange:range
                                                                         criteria:criteria
                                                                     averageRange:averageRange
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsAverageIfsRequestBuilder *)averageIfsWithAverageRange:(MSGraphJson *)averageRange values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.averageIfs"];
    return [[MSGraphWorkbookFunctionsAverageIfsRequestBuilder alloc] initWithAverageRange:averageRange
                                                                                   values:values
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsBahtTextRequestBuilder *)bahtTextWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bahtText"];
    return [[MSGraphWorkbookFunctionsBahtTextRequestBuilder alloc] initWithNumber:number
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsBaseRequestBuilder *)baseWithNumber:(MSGraphJson *)number radix:(MSGraphJson *)radix minLength:(MSGraphJson *)minLength 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.base"];
    return [[MSGraphWorkbookFunctionsBaseRequestBuilder alloc] initWithNumber:number
                                                                        radix:radix
                                                                    minLength:minLength
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsBesselIRequestBuilder *)besselIWithX:(MSGraphJson *)x n:(MSGraphJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselI"];
    return [[MSGraphWorkbookFunctionsBesselIRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBesselJRequestBuilder *)besselJWithX:(MSGraphJson *)x n:(MSGraphJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselJ"];
    return [[MSGraphWorkbookFunctionsBesselJRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBesselKRequestBuilder *)besselKWithX:(MSGraphJson *)x n:(MSGraphJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselK"];
    return [[MSGraphWorkbookFunctionsBesselKRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBesselYRequestBuilder *)besselYWithX:(MSGraphJson *)x n:(MSGraphJson *)n 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.besselY"];
    return [[MSGraphWorkbookFunctionsBesselYRequestBuilder alloc] initWithX:x
                                                                          n:n
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsBeta_DistRequestBuilder *)beta_DistWithX:(MSGraphJson *)x alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta cumulative:(MSGraphJson *)cumulative a:(MSGraphJson *)a b:(MSGraphJson *)b 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beta_Dist"];
    return [[MSGraphWorkbookFunctionsBeta_DistRequestBuilder alloc] initWithX:x
                                                                        alpha:alpha
                                                                         beta:beta
                                                                   cumulative:cumulative
                                                                            a:a
                                                                            b:b
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsBeta_InvRequestBuilder *)beta_InvWithProbability:(MSGraphJson *)probability alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta a:(MSGraphJson *)a b:(MSGraphJson *)b 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.beta_Inv"];
    return [[MSGraphWorkbookFunctionsBeta_InvRequestBuilder alloc] initWithProbability:probability
                                                                                 alpha:alpha
                                                                                  beta:beta
                                                                                     a:a
                                                                                     b:b
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsBin2DecRequestBuilder *)bin2DecWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Dec"];
    return [[MSGraphWorkbookFunctionsBin2DecRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBin2HexRequestBuilder *)bin2HexWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Hex"];
    return [[MSGraphWorkbookFunctionsBin2HexRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBin2OctRequestBuilder *)bin2OctWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bin2Oct"];
    return [[MSGraphWorkbookFunctionsBin2OctRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBinom_DistRequestBuilder *)binom_DistWithNumberS:(MSGraphJson *)numberS trials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Dist"];
    return [[MSGraphWorkbookFunctionsBinom_DistRequestBuilder alloc] initWithNumberS:numberS
                                                                              trials:trials
                                                                        probabilityS:probabilityS
                                                                          cumulative:cumulative
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder *)binom_Dist_RangeWithTrials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS numberS:(MSGraphJson *)numberS numberS2:(MSGraphJson *)numberS2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Dist_Range"];
    return [[MSGraphWorkbookFunctionsBinom_Dist_RangeRequestBuilder alloc] initWithTrials:trials
                                                                             probabilityS:probabilityS
                                                                                  numberS:numberS
                                                                                 numberS2:numberS2
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsBinom_InvRequestBuilder *)binom_InvWithTrials:(MSGraphJson *)trials probabilityS:(MSGraphJson *)probabilityS alpha:(MSGraphJson *)alpha 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.binom_Inv"];
    return [[MSGraphWorkbookFunctionsBinom_InvRequestBuilder alloc] initWithTrials:trials
                                                                      probabilityS:probabilityS
                                                                             alpha:alpha
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsBitandRequestBuilder *)bitandWithNumber1:(MSGraphJson *)number1 number2:(MSGraphJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitand"];
    return [[MSGraphWorkbookFunctionsBitandRequestBuilder alloc] initWithNumber1:number1
                                                                         number2:number2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsBitlshiftRequestBuilder *)bitlshiftWithNumber:(MSGraphJson *)number shiftAmount:(MSGraphJson *)shiftAmount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitlshift"];
    return [[MSGraphWorkbookFunctionsBitlshiftRequestBuilder alloc] initWithNumber:number
                                                                       shiftAmount:shiftAmount
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsBitorRequestBuilder *)bitorWithNumber1:(MSGraphJson *)number1 number2:(MSGraphJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitor"];
    return [[MSGraphWorkbookFunctionsBitorRequestBuilder alloc] initWithNumber1:number1
                                                                        number2:number2
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsBitrshiftRequestBuilder *)bitrshiftWithNumber:(MSGraphJson *)number shiftAmount:(MSGraphJson *)shiftAmount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitrshift"];
    return [[MSGraphWorkbookFunctionsBitrshiftRequestBuilder alloc] initWithNumber:number
                                                                       shiftAmount:shiftAmount
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsBitxorRequestBuilder *)bitxorWithNumber1:(MSGraphJson *)number1 number2:(MSGraphJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.bitxor"];
    return [[MSGraphWorkbookFunctionsBitxorRequestBuilder alloc] initWithNumber1:number1
                                                                         number2:number2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsCeiling_MathRequestBuilder *)ceiling_MathWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance mode:(MSGraphJson *)mode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ceiling_Math"];
    return [[MSGraphWorkbookFunctionsCeiling_MathRequestBuilder alloc] initWithNumber:number
                                                                         significance:significance
                                                                                 mode:mode
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder *)ceiling_PreciseWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ceiling_Precise"];
    return [[MSGraphWorkbookFunctionsCeiling_PreciseRequestBuilder alloc] initWithNumber:number
                                                                            significance:significance
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsCharRequestBuilder *)charWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.char"];
    return [[MSGraphWorkbookFunctionsCharRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_DistRequestBuilder *)chiSq_DistWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Dist"];
    return [[MSGraphWorkbookFunctionsChiSq_DistRequestBuilder alloc] initWithX:x
                                                                    degFreedom:degFreedom
                                                                    cumulative:cumulative
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder *)chiSq_Dist_RTWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Dist_RT"];
    return [[MSGraphWorkbookFunctionsChiSq_Dist_RTRequestBuilder alloc] initWithX:x
                                                                       degFreedom:degFreedom
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_InvRequestBuilder *)chiSq_InvWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Inv"];
    return [[MSGraphWorkbookFunctionsChiSq_InvRequestBuilder alloc] initWithProbability:probability
                                                                             degFreedom:degFreedom
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsChiSq_Inv_RTRequestBuilder *)chiSq_Inv_RTWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.chiSq_Inv_RT"];
    return [[MSGraphWorkbookFunctionsChiSq_Inv_RTRequestBuilder alloc] initWithProbability:probability
                                                                                degFreedom:degFreedom
                                                                                       URL:actionURL
                                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsChooseRequestBuilder *)chooseWithIndexNum:(MSGraphJson *)indexNum values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.choose"];
    return [[MSGraphWorkbookFunctionsChooseRequestBuilder alloc] initWithIndexNum:indexNum
                                                                           values:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsCleanRequestBuilder *)cleanWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clean"];
    return [[MSGraphWorkbookFunctionsCleanRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCodeRequestBuilder *)codeWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.code"];
    return [[MSGraphWorkbookFunctionsCodeRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsColumnsRequestBuilder *)columnsWithArray:(MSGraphJson *)array 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columns"];
    return [[MSGraphWorkbookFunctionsColumnsRequestBuilder alloc] initWithArray:array
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCombinRequestBuilder *)combinWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.combin"];
    return [[MSGraphWorkbookFunctionsCombinRequestBuilder alloc] initWithNumber:number
                                                                   numberChosen:numberChosen
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCombinaRequestBuilder *)combinaWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.combina"];
    return [[MSGraphWorkbookFunctionsCombinaRequestBuilder alloc] initWithNumber:number
                                                                    numberChosen:numberChosen
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsComplexRequestBuilder *)complexWithRealNum:(MSGraphJson *)realNum iNum:(MSGraphJson *)iNum suffix:(MSGraphJson *)suffix 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.complex"];
    return [[MSGraphWorkbookFunctionsComplexRequestBuilder alloc] initWithRealNum:realNum
                                                                             iNum:iNum
                                                                           suffix:suffix
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsConcatenateRequestBuilder *)concatenateWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.concatenate"];
    return [[MSGraphWorkbookFunctionsConcatenateRequestBuilder alloc] initWithValues:values
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsConfidence_NormRequestBuilder *)confidence_NormWithAlpha:(MSGraphJson *)alpha standardDev:(MSGraphJson *)standardDev size:(MSGraphJson *)size 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.confidence_Norm"];
    return [[MSGraphWorkbookFunctionsConfidence_NormRequestBuilder alloc] initWithAlpha:alpha
                                                                            standardDev:standardDev
                                                                                   size:size
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsConfidence_TRequestBuilder *)confidence_TWithAlpha:(MSGraphJson *)alpha standardDev:(MSGraphJson *)standardDev size:(MSGraphJson *)size 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.confidence_T"];
    return [[MSGraphWorkbookFunctionsConfidence_TRequestBuilder alloc] initWithAlpha:alpha
                                                                         standardDev:standardDev
                                                                                size:size
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsConvertRequestBuilder *)convertWithNumber:(MSGraphJson *)number fromUnit:(MSGraphJson *)fromUnit toUnit:(MSGraphJson *)toUnit 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.convert"];
    return [[MSGraphWorkbookFunctionsConvertRequestBuilder alloc] initWithNumber:number
                                                                        fromUnit:fromUnit
                                                                          toUnit:toUnit
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsCosRequestBuilder *)cosWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cos"];
    return [[MSGraphWorkbookFunctionsCosRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCoshRequestBuilder *)coshWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cosh"];
    return [[MSGraphWorkbookFunctionsCoshRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsCotRequestBuilder *)cotWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cot"];
    return [[MSGraphWorkbookFunctionsCotRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCothRequestBuilder *)cothWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coth"];
    return [[MSGraphWorkbookFunctionsCothRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsCountRequestBuilder *)countWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.count"];
    return [[MSGraphWorkbookFunctionsCountRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsCountARequestBuilder *)countAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countA"];
    return [[MSGraphWorkbookFunctionsCountARequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCountBlankRequestBuilder *)countBlankWithRange:(MSGraphJson *)range 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countBlank"];
    return [[MSGraphWorkbookFunctionsCountBlankRequestBuilder alloc] initWithRange:range
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsCountIfRequestBuilder *)countIfWithRange:(MSGraphJson *)range criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countIf"];
    return [[MSGraphWorkbookFunctionsCountIfRequestBuilder alloc] initWithRange:range
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsCountIfsRequestBuilder *)countIfsWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.countIfs"];
    return [[MSGraphWorkbookFunctionsCountIfsRequestBuilder alloc] initWithValues:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsCoupDayBsRequestBuilder *)coupDayBsWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDayBs"];
    return [[MSGraphWorkbookFunctionsCoupDayBsRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsCoupDaysRequestBuilder *)coupDaysWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDays"];
    return [[MSGraphWorkbookFunctionsCoupDaysRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                            frequency:frequency
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsCoupDaysNcRequestBuilder *)coupDaysNcWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupDaysNc"];
    return [[MSGraphWorkbookFunctionsCoupDaysNcRequestBuilder alloc] initWithSettlement:settlement
                                                                               maturity:maturity
                                                                              frequency:frequency
                                                                                  basis:basis
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsCoupNcdRequestBuilder *)coupNcdWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupNcd"];
    return [[MSGraphWorkbookFunctionsCoupNcdRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                           frequency:frequency
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsCoupNumRequestBuilder *)coupNumWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupNum"];
    return [[MSGraphWorkbookFunctionsCoupNumRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                           frequency:frequency
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsCoupPcdRequestBuilder *)coupPcdWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.coupPcd"];
    return [[MSGraphWorkbookFunctionsCoupPcdRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                           frequency:frequency
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsCscRequestBuilder *)cscWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.csc"];
    return [[MSGraphWorkbookFunctionsCscRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsCschRequestBuilder *)cschWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.csch"];
    return [[MSGraphWorkbookFunctionsCschRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsCumIPmtRequestBuilder *)cumIPmtWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cumIPmt"];
    return [[MSGraphWorkbookFunctionsCumIPmtRequestBuilder alloc] initWithRate:rate
                                                                          nper:nper
                                                                            pv:pv
                                                                   startPeriod:startPeriod
                                                                     endPeriod:endPeriod
                                                                          type:type
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsCumPrincRequestBuilder *)cumPrincWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cumPrinc"];
    return [[MSGraphWorkbookFunctionsCumPrincRequestBuilder alloc] initWithRate:rate
                                                                           nper:nper
                                                                             pv:pv
                                                                    startPeriod:startPeriod
                                                                      endPeriod:endPeriod
                                                                           type:type
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDaverageRequestBuilder *)daverageWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.daverage"];
    return [[MSGraphWorkbookFunctionsDaverageRequestBuilder alloc] initWithDatabase:database
                                                                              field:field
                                                                           criteria:criteria
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsDcountRequestBuilder *)dcountWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dcount"];
    return [[MSGraphWorkbookFunctionsDcountRequestBuilder alloc] initWithDatabase:database
                                                                            field:field
                                                                         criteria:criteria
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsDcountARequestBuilder *)dcountAWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dcountA"];
    return [[MSGraphWorkbookFunctionsDcountARequestBuilder alloc] initWithDatabase:database
                                                                             field:field
                                                                          criteria:criteria
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsDgetRequestBuilder *)dgetWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dget"];
    return [[MSGraphWorkbookFunctionsDgetRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDmaxRequestBuilder *)dmaxWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dmax"];
    return [[MSGraphWorkbookFunctionsDmaxRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDminRequestBuilder *)dminWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dmin"];
    return [[MSGraphWorkbookFunctionsDminRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDproductRequestBuilder *)dproductWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dproduct"];
    return [[MSGraphWorkbookFunctionsDproductRequestBuilder alloc] initWithDatabase:database
                                                                              field:field
                                                                           criteria:criteria
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsDstDevRequestBuilder *)dstDevWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dstDev"];
    return [[MSGraphWorkbookFunctionsDstDevRequestBuilder alloc] initWithDatabase:database
                                                                            field:field
                                                                         criteria:criteria
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsDstDevPRequestBuilder *)dstDevPWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dstDevP"];
    return [[MSGraphWorkbookFunctionsDstDevPRequestBuilder alloc] initWithDatabase:database
                                                                             field:field
                                                                          criteria:criteria
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsDsumRequestBuilder *)dsumWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dsum"];
    return [[MSGraphWorkbookFunctionsDsumRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDvarRequestBuilder *)dvarWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dvar"];
    return [[MSGraphWorkbookFunctionsDvarRequestBuilder alloc] initWithDatabase:database
                                                                          field:field
                                                                       criteria:criteria
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDvarPRequestBuilder *)dvarPWithDatabase:(MSGraphJson *)database field:(MSGraphJson *)field criteria:(MSGraphJson *)criteria 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dvarP"];
    return [[MSGraphWorkbookFunctionsDvarPRequestBuilder alloc] initWithDatabase:database
                                                                           field:field
                                                                        criteria:criteria
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDateRequestBuilder *)dateWithYear:(MSGraphJson *)year month:(MSGraphJson *)month day:(MSGraphJson *)day 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.date"];
    return [[MSGraphWorkbookFunctionsDateRequestBuilder alloc] initWithYear:year
                                                                      month:month
                                                                        day:day
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsDatevalueRequestBuilder *)datevalueWithDateText:(MSGraphJson *)dateText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.datevalue"];
    return [[MSGraphWorkbookFunctionsDatevalueRequestBuilder alloc] initWithDateText:dateText
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsDayRequestBuilder *)dayWithSerialNumber:(MSGraphJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.day"];
    return [[MSGraphWorkbookFunctionsDayRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsDaysRequestBuilder *)daysWithEndDate:(MSGraphJson *)endDate startDate:(MSGraphJson *)startDate 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.days"];
    return [[MSGraphWorkbookFunctionsDaysRequestBuilder alloc] initWithEndDate:endDate
                                                                     startDate:startDate
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsDays360RequestBuilder *)days360WithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate method:(MSGraphJson *)method 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.days360"];
    return [[MSGraphWorkbookFunctionsDays360RequestBuilder alloc] initWithStartDate:startDate
                                                                            endDate:endDate
                                                                             method:method
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsDbRequestBuilder *)dbWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life period:(MSGraphJson *)period month:(MSGraphJson *)month 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.db"];
    return [[MSGraphWorkbookFunctionsDbRequestBuilder alloc] initWithCost:cost
                                                                  salvage:salvage
                                                                     life:life
                                                                   period:period
                                                                    month:month
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsDbcsRequestBuilder *)dbcsWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dbcs"];
    return [[MSGraphWorkbookFunctionsDbcsRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsDdbRequestBuilder *)ddbWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life period:(MSGraphJson *)period factor:(MSGraphJson *)factor 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ddb"];
    return [[MSGraphWorkbookFunctionsDdbRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                                    period:period
                                                                    factor:factor
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsDec2BinRequestBuilder *)dec2BinWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Bin"];
    return [[MSGraphWorkbookFunctionsDec2BinRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDec2HexRequestBuilder *)dec2HexWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Hex"];
    return [[MSGraphWorkbookFunctionsDec2HexRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDec2OctRequestBuilder *)dec2OctWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dec2Oct"];
    return [[MSGraphWorkbookFunctionsDec2OctRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDecimalRequestBuilder *)decimalWithNumber:(MSGraphJson *)number radix:(MSGraphJson *)radix 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.decimal"];
    return [[MSGraphWorkbookFunctionsDecimalRequestBuilder alloc] initWithNumber:number
                                                                           radix:radix
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsDegreesRequestBuilder *)degreesWithAngle:(MSGraphJson *)angle 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.degrees"];
    return [[MSGraphWorkbookFunctionsDegreesRequestBuilder alloc] initWithAngle:angle
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDeltaRequestBuilder *)deltaWithNumber1:(MSGraphJson *)number1 number2:(MSGraphJson *)number2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delta"];
    return [[MSGraphWorkbookFunctionsDeltaRequestBuilder alloc] initWithNumber1:number1
                                                                        number2:number2
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDevSqRequestBuilder *)devSqWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.devSq"];
    return [[MSGraphWorkbookFunctionsDevSqRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsDiscRequestBuilder *)discWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.disc"];
    return [[MSGraphWorkbookFunctionsDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                         maturity:maturity
                                                                               pr:pr
                                                                       redemption:redemption
                                                                            basis:basis
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsDollarRequestBuilder *)dollarWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollar"];
    return [[MSGraphWorkbookFunctionsDollarRequestBuilder alloc] initWithNumber:number
                                                                       decimals:decimals
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsDollarDeRequestBuilder *)dollarDeWithFractionalDollar:(MSGraphJson *)fractionalDollar fraction:(MSGraphJson *)fraction 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollarDe"];
    return [[MSGraphWorkbookFunctionsDollarDeRequestBuilder alloc] initWithFractionalDollar:fractionalDollar
                                                                                   fraction:fraction
                                                                                        URL:actionURL
                                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsDollarFrRequestBuilder *)dollarFrWithDecimalDollar:(MSGraphJson *)decimalDollar fraction:(MSGraphJson *)fraction 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.dollarFr"];
    return [[MSGraphWorkbookFunctionsDollarFrRequestBuilder alloc] initWithDecimalDollar:decimalDollar
                                                                                fraction:fraction
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsDurationRequestBuilder *)durationWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity coupon:(MSGraphJson *)coupon yld:(MSGraphJson *)yld frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.duration"];
    return [[MSGraphWorkbookFunctionsDurationRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                               coupon:coupon
                                                                                  yld:yld
                                                                            frequency:frequency
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder *)ecma_CeilingWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ecma_Ceiling"];
    return [[MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder alloc] initWithNumber:number
                                                                         significance:significance
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsEdateRequestBuilder *)edateWithStartDate:(MSGraphJson *)startDate months:(MSGraphJson *)months 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.edate"];
    return [[MSGraphWorkbookFunctionsEdateRequestBuilder alloc] initWithStartDate:startDate
                                                                           months:months
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsEffectRequestBuilder *)effectWithNominalRate:(MSGraphJson *)nominalRate npery:(MSGraphJson *)npery 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.effect"];
    return [[MSGraphWorkbookFunctionsEffectRequestBuilder alloc] initWithNominalRate:nominalRate
                                                                               npery:npery
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsEoMonthRequestBuilder *)eoMonthWithStartDate:(MSGraphJson *)startDate months:(MSGraphJson *)months 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.eoMonth"];
    return [[MSGraphWorkbookFunctionsEoMonthRequestBuilder alloc] initWithStartDate:startDate
                                                                             months:months
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsErfRequestBuilder *)erfWithLowerLimit:(MSGraphJson *)lowerLimit upperLimit:(MSGraphJson *)upperLimit 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erf"];
    return [[MSGraphWorkbookFunctionsErfRequestBuilder alloc] initWithLowerLimit:lowerLimit
                                                                      upperLimit:upperLimit
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsErfCRequestBuilder *)erfCWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erfC"];
    return [[MSGraphWorkbookFunctionsErfCRequestBuilder alloc] initWithX:x
                                                                     URL:actionURL
                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsErfC_PreciseRequestBuilder *)erfC_PreciseWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erfC_Precise"];
    return [[MSGraphWorkbookFunctionsErfC_PreciseRequestBuilder alloc] initWithX:x
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsErf_PreciseRequestBuilder *)erf_PreciseWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.erf_Precise"];
    return [[MSGraphWorkbookFunctionsErf_PreciseRequestBuilder alloc] initWithX:x
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsError_TypeRequestBuilder *)error_TypeWithErrorVal:(MSGraphJson *)errorVal 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.error_Type"];
    return [[MSGraphWorkbookFunctionsError_TypeRequestBuilder alloc] initWithErrorVal:errorVal
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsEvenRequestBuilder *)evenWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.even"];
    return [[MSGraphWorkbookFunctionsEvenRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsExactRequestBuilder *)exactWithText1:(MSGraphJson *)text1 text2:(MSGraphJson *)text2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.exact"];
    return [[MSGraphWorkbookFunctionsExactRequestBuilder alloc] initWithText1:text1
                                                                        text2:text2
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsExpRequestBuilder *)expWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.exp"];
    return [[MSGraphWorkbookFunctionsExpRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsExpon_DistRequestBuilder *)expon_DistWithX:(MSGraphJson *)x lambda:(MSGraphJson *)lambda cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.expon_Dist"];
    return [[MSGraphWorkbookFunctionsExpon_DistRequestBuilder alloc] initWithX:x
                                                                        lambda:lambda
                                                                    cumulative:cumulative
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsFvscheduleRequestBuilder *)fvscheduleWithPrincipal:(MSGraphJson *)principal schedule:(MSGraphJson *)schedule 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fvschedule"];
    return [[MSGraphWorkbookFunctionsFvscheduleRequestBuilder alloc] initWithPrincipal:principal
                                                                              schedule:schedule
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsF_DistRequestBuilder *)f_DistWithX:(MSGraphJson *)x degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Dist"];
    return [[MSGraphWorkbookFunctionsF_DistRequestBuilder alloc] initWithX:x
                                                               degFreedom1:degFreedom1
                                                               degFreedom2:degFreedom2
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder *)f_Dist_RTWithX:(MSGraphJson *)x degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Dist_RT"];
    return [[MSGraphWorkbookFunctionsF_Dist_RTRequestBuilder alloc] initWithX:x
                                                                  degFreedom1:degFreedom1
                                                                  degFreedom2:degFreedom2
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsF_InvRequestBuilder *)f_InvWithProbability:(MSGraphJson *)probability degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Inv"];
    return [[MSGraphWorkbookFunctionsF_InvRequestBuilder alloc] initWithProbability:probability
                                                                        degFreedom1:degFreedom1
                                                                        degFreedom2:degFreedom2
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsF_Inv_RTRequestBuilder *)f_Inv_RTWithProbability:(MSGraphJson *)probability degFreedom1:(MSGraphJson *)degFreedom1 degFreedom2:(MSGraphJson *)degFreedom2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.f_Inv_RT"];
    return [[MSGraphWorkbookFunctionsF_Inv_RTRequestBuilder alloc] initWithProbability:probability
                                                                           degFreedom1:degFreedom1
                                                                           degFreedom2:degFreedom2
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsFactRequestBuilder *)factWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fact"];
    return [[MSGraphWorkbookFunctionsFactRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsFactDoubleRequestBuilder *)factDoubleWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.factDouble"];
    return [[MSGraphWorkbookFunctionsFactDoubleRequestBuilder alloc] initWithNumber:number
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsFalseRequestBuilder *)false
{
    return [[MSGraphWorkbookFunctionsFalseRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.false"] client:self.client];
}

- (MSGraphWorkbookFunctionsFindRequestBuilder *)findWithFindText:(MSGraphJson *)findText withinText:(MSGraphJson *)withinText startNum:(MSGraphJson *)startNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.find"];
    return [[MSGraphWorkbookFunctionsFindRequestBuilder alloc] initWithFindText:findText
                                                                     withinText:withinText
                                                                       startNum:startNum
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsFindBRequestBuilder *)findBWithFindText:(MSGraphJson *)findText withinText:(MSGraphJson *)withinText startNum:(MSGraphJson *)startNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.findB"];
    return [[MSGraphWorkbookFunctionsFindBRequestBuilder alloc] initWithFindText:findText
                                                                      withinText:withinText
                                                                        startNum:startNum
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsFisherRequestBuilder *)fisherWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fisher"];
    return [[MSGraphWorkbookFunctionsFisherRequestBuilder alloc] initWithX:x
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsFisherInvRequestBuilder *)fisherInvWithY:(MSGraphJson *)y 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fisherInv"];
    return [[MSGraphWorkbookFunctionsFisherInvRequestBuilder alloc] initWithY:y
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsFixedRequestBuilder *)fixedWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals noCommas:(MSGraphJson *)noCommas 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fixed"];
    return [[MSGraphWorkbookFunctionsFixedRequestBuilder alloc] initWithNumber:number
                                                                      decimals:decimals
                                                                      noCommas:noCommas
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsFloor_MathRequestBuilder *)floor_MathWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance mode:(MSGraphJson *)mode 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.floor_Math"];
    return [[MSGraphWorkbookFunctionsFloor_MathRequestBuilder alloc] initWithNumber:number
                                                                       significance:significance
                                                                               mode:mode
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder *)floor_PreciseWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.floor_Precise"];
    return [[MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder alloc] initWithNumber:number
                                                                          significance:significance
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsFvRequestBuilder *)fvWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.fv"];
    return [[MSGraphWorkbookFunctionsFvRequestBuilder alloc] initWithRate:rate
                                                                     nper:nper
                                                                      pmt:pmt
                                                                       pv:pv
                                                                     type:type
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsGammaRequestBuilder *)gammaWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma"];
    return [[MSGraphWorkbookFunctionsGammaRequestBuilder alloc] initWithX:x
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsGammaLnRequestBuilder *)gammaLnWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gammaLn"];
    return [[MSGraphWorkbookFunctionsGammaLnRequestBuilder alloc] initWithX:x
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder *)gammaLn_PreciseWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gammaLn_Precise"];
    return [[MSGraphWorkbookFunctionsGammaLn_PreciseRequestBuilder alloc] initWithX:x
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsGamma_DistRequestBuilder *)gamma_DistWithX:(MSGraphJson *)x alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma_Dist"];
    return [[MSGraphWorkbookFunctionsGamma_DistRequestBuilder alloc] initWithX:x
                                                                         alpha:alpha
                                                                          beta:beta
                                                                    cumulative:cumulative
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsGamma_InvRequestBuilder *)gamma_InvWithProbability:(MSGraphJson *)probability alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gamma_Inv"];
    return [[MSGraphWorkbookFunctionsGamma_InvRequestBuilder alloc] initWithProbability:probability
                                                                                  alpha:alpha
                                                                                   beta:beta
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsGaussRequestBuilder *)gaussWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gauss"];
    return [[MSGraphWorkbookFunctionsGaussRequestBuilder alloc] initWithX:x
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsGcdRequestBuilder *)gcdWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.gcd"];
    return [[MSGraphWorkbookFunctionsGcdRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsGeStepRequestBuilder *)geStepWithNumber:(MSGraphJson *)number step:(MSGraphJson *)step 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.geStep"];
    return [[MSGraphWorkbookFunctionsGeStepRequestBuilder alloc] initWithNumber:number
                                                                           step:step
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsGeoMeanRequestBuilder *)geoMeanWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.geoMean"];
    return [[MSGraphWorkbookFunctionsGeoMeanRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHlookupRequestBuilder *)hlookupWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray rowIndexNum:(MSGraphJson *)rowIndexNum rangeLookup:(MSGraphJson *)rangeLookup 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hlookup"];
    return [[MSGraphWorkbookFunctionsHlookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                           tableArray:tableArray
                                                                          rowIndexNum:rowIndexNum
                                                                          rangeLookup:rangeLookup
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsHarMeanRequestBuilder *)harMeanWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.harMean"];
    return [[MSGraphWorkbookFunctionsHarMeanRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHex2BinRequestBuilder *)hex2BinWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Bin"];
    return [[MSGraphWorkbookFunctionsHex2BinRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHex2DecRequestBuilder *)hex2DecWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Dec"];
    return [[MSGraphWorkbookFunctionsHex2DecRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHex2OctRequestBuilder *)hex2OctWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hex2Oct"];
    return [[MSGraphWorkbookFunctionsHex2OctRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsHourRequestBuilder *)hourWithSerialNumber:(MSGraphJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hour"];
    return [[MSGraphWorkbookFunctionsHourRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder *)hypGeom_DistWithSampleS:(MSGraphJson *)sampleS numberSample:(MSGraphJson *)numberSample populationS:(MSGraphJson *)populationS numberPop:(MSGraphJson *)numberPop cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hypGeom_Dist"];
    return [[MSGraphWorkbookFunctionsHypGeom_DistRequestBuilder alloc] initWithSampleS:sampleS
                                                                          numberSample:numberSample
                                                                           populationS:populationS
                                                                             numberPop:numberPop
                                                                            cumulative:cumulative
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsHyperlinkRequestBuilder *)hyperlinkWithLinkLocation:(MSGraphJson *)linkLocation friendlyName:(MSGraphJson *)friendlyName 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.hyperlink"];
    return [[MSGraphWorkbookFunctionsHyperlinkRequestBuilder alloc] initWithLinkLocation:linkLocation
                                                                            friendlyName:friendlyName
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsIso_CeilingRequestBuilder *)iso_CeilingWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.iso_Ceiling"];
    return [[MSGraphWorkbookFunctionsIso_CeilingRequestBuilder alloc] initWithNumber:number
                                                                        significance:significance
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsIfRequestBuilder *)ifWithLogicalTest:(MSGraphJson *)logicalTest valueIfTrue:(MSGraphJson *)valueIfTrue valueIfFalse:(MSGraphJson *)valueIfFalse 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.if"];
    return [[MSGraphWorkbookFunctionsIfRequestBuilder alloc] initWithLogicalTest:logicalTest
                                                                     valueIfTrue:valueIfTrue
                                                                    valueIfFalse:valueIfFalse
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImAbsRequestBuilder *)imAbsWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imAbs"];
    return [[MSGraphWorkbookFunctionsImAbsRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImArgumentRequestBuilder *)imArgumentWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imArgument"];
    return [[MSGraphWorkbookFunctionsImArgumentRequestBuilder alloc] initWithInumber:inumber
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsImConjugateRequestBuilder *)imConjugateWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imConjugate"];
    return [[MSGraphWorkbookFunctionsImConjugateRequestBuilder alloc] initWithInumber:inumber
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsImCosRequestBuilder *)imCosWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCos"];
    return [[MSGraphWorkbookFunctionsImCosRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImCoshRequestBuilder *)imCoshWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCosh"];
    return [[MSGraphWorkbookFunctionsImCoshRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImCotRequestBuilder *)imCotWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCot"];
    return [[MSGraphWorkbookFunctionsImCotRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImCscRequestBuilder *)imCscWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCsc"];
    return [[MSGraphWorkbookFunctionsImCscRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImCschRequestBuilder *)imCschWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imCsch"];
    return [[MSGraphWorkbookFunctionsImCschRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImDivRequestBuilder *)imDivWithInumber1:(MSGraphJson *)inumber1 inumber2:(MSGraphJson *)inumber2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imDiv"];
    return [[MSGraphWorkbookFunctionsImDivRequestBuilder alloc] initWithInumber1:inumber1
                                                                        inumber2:inumber2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImExpRequestBuilder *)imExpWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imExp"];
    return [[MSGraphWorkbookFunctionsImExpRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImLnRequestBuilder *)imLnWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLn"];
    return [[MSGraphWorkbookFunctionsImLnRequestBuilder alloc] initWithInumber:inumber
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsImLog10RequestBuilder *)imLog10WithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLog10"];
    return [[MSGraphWorkbookFunctionsImLog10RequestBuilder alloc] initWithInumber:inumber
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsImLog2RequestBuilder *)imLog2WithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imLog2"];
    return [[MSGraphWorkbookFunctionsImLog2RequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImPowerRequestBuilder *)imPowerWithInumber:(MSGraphJson *)inumber number:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imPower"];
    return [[MSGraphWorkbookFunctionsImPowerRequestBuilder alloc] initWithInumber:inumber
                                                                           number:number
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsImProductRequestBuilder *)imProductWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imProduct"];
    return [[MSGraphWorkbookFunctionsImProductRequestBuilder alloc] initWithValues:values
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsImRealRequestBuilder *)imRealWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imReal"];
    return [[MSGraphWorkbookFunctionsImRealRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSecRequestBuilder *)imSecWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSec"];
    return [[MSGraphWorkbookFunctionsImSecRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImSechRequestBuilder *)imSechWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSech"];
    return [[MSGraphWorkbookFunctionsImSechRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSinRequestBuilder *)imSinWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSin"];
    return [[MSGraphWorkbookFunctionsImSinRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImSinhRequestBuilder *)imSinhWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSinh"];
    return [[MSGraphWorkbookFunctionsImSinhRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSqrtRequestBuilder *)imSqrtWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSqrt"];
    return [[MSGraphWorkbookFunctionsImSqrtRequestBuilder alloc] initWithInumber:inumber
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSubRequestBuilder *)imSubWithInumber1:(MSGraphJson *)inumber1 inumber2:(MSGraphJson *)inumber2 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSub"];
    return [[MSGraphWorkbookFunctionsImSubRequestBuilder alloc] initWithInumber1:inumber1
                                                                        inumber2:inumber2
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsImSumRequestBuilder *)imSumWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imSum"];
    return [[MSGraphWorkbookFunctionsImSumRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsImTanRequestBuilder *)imTanWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imTan"];
    return [[MSGraphWorkbookFunctionsImTanRequestBuilder alloc] initWithInumber:inumber
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsImaginaryRequestBuilder *)imaginaryWithInumber:(MSGraphJson *)inumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.imaginary"];
    return [[MSGraphWorkbookFunctionsImaginaryRequestBuilder alloc] initWithInumber:inumber
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsIntRequestBuilder *)intWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.int"];
    return [[MSGraphWorkbookFunctionsIntRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIntRateRequestBuilder *)intRateWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity investment:(MSGraphJson *)investment redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.intRate"];
    return [[MSGraphWorkbookFunctionsIntRateRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                          investment:investment
                                                                          redemption:redemption
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsIpmtRequestBuilder *)ipmtWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ipmt"];
    return [[MSGraphWorkbookFunctionsIpmtRequestBuilder alloc] initWithRate:rate
                                                                        per:per
                                                                       nper:nper
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsIrrRequestBuilder *)irrWithValues:(MSGraphJson *)values guess:(MSGraphJson *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.irr"];
    return [[MSGraphWorkbookFunctionsIrrRequestBuilder alloc] initWithValues:values
                                                                       guess:guess
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIsErrRequestBuilder *)isErrWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isErr"];
    return [[MSGraphWorkbookFunctionsIsErrRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsIsErrorRequestBuilder *)isErrorWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isError"];
    return [[MSGraphWorkbookFunctionsIsErrorRequestBuilder alloc] initWithValue:value
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsIsEvenRequestBuilder *)isEvenWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isEven"];
    return [[MSGraphWorkbookFunctionsIsEvenRequestBuilder alloc] initWithNumber:number
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsIsFormulaRequestBuilder *)isFormulaWithReference:(MSGraphJson *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isFormula"];
    return [[MSGraphWorkbookFunctionsIsFormulaRequestBuilder alloc] initWithReference:reference
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsIsLogicalRequestBuilder *)isLogicalWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isLogical"];
    return [[MSGraphWorkbookFunctionsIsLogicalRequestBuilder alloc] initWithValue:value
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsIsNARequestBuilder *)isNAWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNA"];
    return [[MSGraphWorkbookFunctionsIsNARequestBuilder alloc] initWithValue:value
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIsNonTextRequestBuilder *)isNonTextWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNonText"];
    return [[MSGraphWorkbookFunctionsIsNonTextRequestBuilder alloc] initWithValue:value
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsIsNumberRequestBuilder *)isNumberWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isNumber"];
    return [[MSGraphWorkbookFunctionsIsNumberRequestBuilder alloc] initWithValue:value
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsIsOddRequestBuilder *)isOddWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isOdd"];
    return [[MSGraphWorkbookFunctionsIsOddRequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsIsTextRequestBuilder *)isTextWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isText"];
    return [[MSGraphWorkbookFunctionsIsTextRequestBuilder alloc] initWithValue:value
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder *)isoWeekNumWithDate:(MSGraphJson *)date 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isoWeekNum"];
    return [[MSGraphWorkbookFunctionsIsoWeekNumRequestBuilder alloc] initWithDate:date
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsIspmtRequestBuilder *)ispmtWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ispmt"];
    return [[MSGraphWorkbookFunctionsIspmtRequestBuilder alloc] initWithRate:rate
                                                                         per:per
                                                                        nper:nper
                                                                          pv:pv
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsIsrefRequestBuilder *)isrefWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isref"];
    return [[MSGraphWorkbookFunctionsIsrefRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsKurtRequestBuilder *)kurtWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.kurt"];
    return [[MSGraphWorkbookFunctionsKurtRequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsLargeRequestBuilder *)largeWithArray:(MSGraphJson *)array k:(MSGraphJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.large"];
    return [[MSGraphWorkbookFunctionsLargeRequestBuilder alloc] initWithArray:array
                                                                            k:k
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsLcmRequestBuilder *)lcmWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lcm"];
    return [[MSGraphWorkbookFunctionsLcmRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsLeftRequestBuilder *)leftWithText:(MSGraphJson *)text numChars:(MSGraphJson *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.left"];
    return [[MSGraphWorkbookFunctionsLeftRequestBuilder alloc] initWithText:text
                                                                   numChars:numChars
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsLeftbRequestBuilder *)leftbWithText:(MSGraphJson *)text numBytes:(MSGraphJson *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.leftb"];
    return [[MSGraphWorkbookFunctionsLeftbRequestBuilder alloc] initWithText:text
                                                                    numBytes:numBytes
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsLenRequestBuilder *)lenWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.len"];
    return [[MSGraphWorkbookFunctionsLenRequestBuilder alloc] initWithText:text
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsLenbRequestBuilder *)lenbWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lenb"];
    return [[MSGraphWorkbookFunctionsLenbRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsLnRequestBuilder *)lnWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ln"];
    return [[MSGraphWorkbookFunctionsLnRequestBuilder alloc] initWithNumber:number
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsLogRequestBuilder *)logWithNumber:(MSGraphJson *)number base:(MSGraphJson *)base 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.log"];
    return [[MSGraphWorkbookFunctionsLogRequestBuilder alloc] initWithNumber:number
                                                                        base:base
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsLog10RequestBuilder *)log10WithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.log10"];
    return [[MSGraphWorkbookFunctionsLog10RequestBuilder alloc] initWithNumber:number
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder *)logNorm_DistWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logNorm_Dist"];
    return [[MSGraphWorkbookFunctionsLogNorm_DistRequestBuilder alloc] initWithX:x
                                                                            mean:mean
                                                                     standardDev:standardDev
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder *)logNorm_InvWithProbability:(MSGraphJson *)probability mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.logNorm_Inv"];
    return [[MSGraphWorkbookFunctionsLogNorm_InvRequestBuilder alloc] initWithProbability:probability
                                                                                     mean:mean
                                                                              standardDev:standardDev
                                                                                      URL:actionURL
                                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsLookupRequestBuilder *)lookupWithLookupValue:(MSGraphJson *)lookupValue lookupVector:(MSGraphJson *)lookupVector resultVector:(MSGraphJson *)resultVector 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lookup"];
    return [[MSGraphWorkbookFunctionsLookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                        lookupVector:lookupVector
                                                                        resultVector:resultVector
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsLowerRequestBuilder *)lowerWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lower"];
    return [[MSGraphWorkbookFunctionsLowerRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMdurationRequestBuilder *)mdurationWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity coupon:(MSGraphJson *)coupon yld:(MSGraphJson *)yld frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mduration"];
    return [[MSGraphWorkbookFunctionsMdurationRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                coupon:coupon
                                                                                   yld:yld
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsMirrRequestBuilder *)mirrWithValues:(MSGraphJson *)values financeRate:(MSGraphJson *)financeRate reinvestRate:(MSGraphJson *)reinvestRate 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mirr"];
    return [[MSGraphWorkbookFunctionsMirrRequestBuilder alloc] initWithValues:values
                                                                  financeRate:financeRate
                                                                 reinvestRate:reinvestRate
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsMroundRequestBuilder *)mroundWithNumber:(MSGraphJson *)number multiple:(MSGraphJson *)multiple 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mround"];
    return [[MSGraphWorkbookFunctionsMroundRequestBuilder alloc] initWithNumber:number
                                                                       multiple:multiple
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsMatchRequestBuilder *)matchWithLookupValue:(MSGraphJson *)lookupValue lookupArray:(MSGraphJson *)lookupArray matchType:(MSGraphJson *)matchType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.match"];
    return [[MSGraphWorkbookFunctionsMatchRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                        lookupArray:lookupArray
                                                                          matchType:matchType
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsMaxRequestBuilder *)maxWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.max"];
    return [[MSGraphWorkbookFunctionsMaxRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMaxARequestBuilder *)maxAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.maxA"];
    return [[MSGraphWorkbookFunctionsMaxARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsMedianRequestBuilder *)medianWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.median"];
    return [[MSGraphWorkbookFunctionsMedianRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsMidRequestBuilder *)midWithText:(MSGraphJson *)text startNum:(MSGraphJson *)startNum numChars:(MSGraphJson *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mid"];
    return [[MSGraphWorkbookFunctionsMidRequestBuilder alloc] initWithText:text
                                                                  startNum:startNum
                                                                  numChars:numChars
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsMidbRequestBuilder *)midbWithText:(MSGraphJson *)text startNum:(MSGraphJson *)startNum numBytes:(MSGraphJson *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.midb"];
    return [[MSGraphWorkbookFunctionsMidbRequestBuilder alloc] initWithText:text
                                                                   startNum:startNum
                                                                   numBytes:numBytes
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsMinRequestBuilder *)minWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.min"];
    return [[MSGraphWorkbookFunctionsMinRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMinARequestBuilder *)minAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.minA"];
    return [[MSGraphWorkbookFunctionsMinARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsMinuteRequestBuilder *)minuteWithSerialNumber:(MSGraphJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.minute"];
    return [[MSGraphWorkbookFunctionsMinuteRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsModRequestBuilder *)modWithNumber:(MSGraphJson *)number divisor:(MSGraphJson *)divisor 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.mod"];
    return [[MSGraphWorkbookFunctionsModRequestBuilder alloc] initWithNumber:number
                                                                     divisor:divisor
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsMonthRequestBuilder *)monthWithSerialNumber:(MSGraphJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.month"];
    return [[MSGraphWorkbookFunctionsMonthRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsMultiNomialRequestBuilder *)multiNomialWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.multiNomial"];
    return [[MSGraphWorkbookFunctionsMultiNomialRequestBuilder alloc] initWithValues:values
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsNRequestBuilder *)nWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.n"];
    return [[MSGraphWorkbookFunctionsNRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsNperRequestBuilder *)nperWithRate:(MSGraphJson *)rate pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.nper"];
    return [[MSGraphWorkbookFunctionsNperRequestBuilder alloc] initWithRate:rate
                                                                        pmt:pmt
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsNaRequestBuilder *)na
{
    return [[MSGraphWorkbookFunctionsNaRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.na"] client:self.client];
}

- (MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder *)negBinom_DistWithNumberF:(MSGraphJson *)numberF numberS:(MSGraphJson *)numberS probabilityS:(MSGraphJson *)probabilityS cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.negBinom_Dist"];
    return [[MSGraphWorkbookFunctionsNegBinom_DistRequestBuilder alloc] initWithNumberF:numberF
                                                                                numberS:numberS
                                                                           probabilityS:probabilityS
                                                                             cumulative:cumulative
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsNetworkDaysRequestBuilder *)networkDaysWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate holidays:(MSGraphJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.networkDays"];
    return [[MSGraphWorkbookFunctionsNetworkDaysRequestBuilder alloc] initWithStartDate:startDate
                                                                                endDate:endDate
                                                                               holidays:holidays
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder *)networkDays_IntlWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.networkDays_Intl"];
    return [[MSGraphWorkbookFunctionsNetworkDays_IntlRequestBuilder alloc] initWithStartDate:startDate
                                                                                     endDate:endDate
                                                                                     weekend:weekend
                                                                                    holidays:holidays
                                                                                         URL:actionURL
                                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsNominalRequestBuilder *)nominalWithEffectRate:(MSGraphJson *)effectRate npery:(MSGraphJson *)npery 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.nominal"];
    return [[MSGraphWorkbookFunctionsNominalRequestBuilder alloc] initWithEffectRate:effectRate
                                                                               npery:npery
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_DistRequestBuilder *)norm_DistWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_Dist"];
    return [[MSGraphWorkbookFunctionsNorm_DistRequestBuilder alloc] initWithX:x
                                                                         mean:mean
                                                                  standardDev:standardDev
                                                                   cumulative:cumulative
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_InvRequestBuilder *)norm_InvWithProbability:(MSGraphJson *)probability mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_Inv"];
    return [[MSGraphWorkbookFunctionsNorm_InvRequestBuilder alloc] initWithProbability:probability
                                                                                  mean:mean
                                                                           standardDev:standardDev
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder *)norm_S_DistWithZ:(MSGraphJson *)z cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_S_Dist"];
    return [[MSGraphWorkbookFunctionsNorm_S_DistRequestBuilder alloc] initWithZ:z
                                                                     cumulative:cumulative
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder *)norm_S_InvWithProbability:(MSGraphJson *)probability 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.norm_S_Inv"];
    return [[MSGraphWorkbookFunctionsNorm_S_InvRequestBuilder alloc] initWithProbability:probability
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsNotRequestBuilder *)notWithLogical:(MSGraphJson *)logical 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.not"];
    return [[MSGraphWorkbookFunctionsNotRequestBuilder alloc] initWithLogical:logical
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsNowRequestBuilder *)now
{
    return [[MSGraphWorkbookFunctionsNowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.now"] client:self.client];
}

- (MSGraphWorkbookFunctionsNpvRequestBuilder *)npvWithRate:(MSGraphJson *)rate values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.npv"];
    return [[MSGraphWorkbookFunctionsNpvRequestBuilder alloc] initWithRate:rate
                                                                    values:values
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsNumberValueRequestBuilder *)numberValueWithText:(MSGraphJson *)text decimalSeparator:(MSGraphJson *)decimalSeparator groupSeparator:(MSGraphJson *)groupSeparator 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.numberValue"];
    return [[MSGraphWorkbookFunctionsNumberValueRequestBuilder alloc] initWithText:text
                                                                  decimalSeparator:decimalSeparator
                                                                    groupSeparator:groupSeparator
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsOct2BinRequestBuilder *)oct2BinWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Bin"];
    return [[MSGraphWorkbookFunctionsOct2BinRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsOct2DecRequestBuilder *)oct2DecWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Dec"];
    return [[MSGraphWorkbookFunctionsOct2DecRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsOct2HexRequestBuilder *)oct2HexWithNumber:(MSGraphJson *)number places:(MSGraphJson *)places 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oct2Hex"];
    return [[MSGraphWorkbookFunctionsOct2HexRequestBuilder alloc] initWithNumber:number
                                                                          places:places
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsOddRequestBuilder *)oddWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.odd"];
    return [[MSGraphWorkbookFunctionsOddRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsOddFPriceRequestBuilder *)oddFPriceWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddFPrice"];
    return [[MSGraphWorkbookFunctionsOddFPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                 issue:issue
                                                                           firstCoupon:firstCoupon
                                                                                  rate:rate
                                                                                   yld:yld
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOddFYieldRequestBuilder *)oddFYieldWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue firstCoupon:(MSGraphJson *)firstCoupon rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddFYield"];
    return [[MSGraphWorkbookFunctionsOddFYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                 issue:issue
                                                                           firstCoupon:firstCoupon
                                                                                  rate:rate
                                                                                    pr:pr
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOddLPriceRequestBuilder *)oddLPriceWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity lastInterest:(MSGraphJson *)lastInterest rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddLPrice"];
    return [[MSGraphWorkbookFunctionsOddLPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                          lastInterest:lastInterest
                                                                                  rate:rate
                                                                                   yld:yld
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOddLYieldRequestBuilder *)oddLYieldWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity lastInterest:(MSGraphJson *)lastInterest rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.oddLYield"];
    return [[MSGraphWorkbookFunctionsOddLYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                          lastInterest:lastInterest
                                                                                  rate:rate
                                                                                    pr:pr
                                                                            redemption:redemption
                                                                             frequency:frequency
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsOrRequestBuilder *)orWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.or"];
    return [[MSGraphWorkbookFunctionsOrRequestBuilder alloc] initWithValues:values
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsPdurationRequestBuilder *)pdurationWithRate:(MSGraphJson *)rate pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pduration"];
    return [[MSGraphWorkbookFunctionsPdurationRequestBuilder alloc] initWithRate:rate
                                                                              pv:pv
                                                                              fv:fv
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsPercentRank_ExcRequestBuilder *)percentRank_ExcWithArray:(MSGraphJson *)array x:(MSGraphJson *)x significance:(MSGraphJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentRank_Exc"];
    return [[MSGraphWorkbookFunctionsPercentRank_ExcRequestBuilder alloc] initWithArray:array
                                                                                      x:x
                                                                           significance:significance
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder *)percentRank_IncWithArray:(MSGraphJson *)array x:(MSGraphJson *)x significance:(MSGraphJson *)significance 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentRank_Inc"];
    return [[MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder alloc] initWithArray:array
                                                                                      x:x
                                                                           significance:significance
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsPercentile_ExcRequestBuilder *)percentile_ExcWithArray:(MSGraphJson *)array k:(MSGraphJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentile_Exc"];
    return [[MSGraphWorkbookFunctionsPercentile_ExcRequestBuilder alloc] initWithArray:array
                                                                                     k:k
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsPercentile_IncRequestBuilder *)percentile_IncWithArray:(MSGraphJson *)array k:(MSGraphJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.percentile_Inc"];
    return [[MSGraphWorkbookFunctionsPercentile_IncRequestBuilder alloc] initWithArray:array
                                                                                     k:k
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsPermutRequestBuilder *)permutWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.permut"];
    return [[MSGraphWorkbookFunctionsPermutRequestBuilder alloc] initWithNumber:number
                                                                   numberChosen:numberChosen
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsPermutationaRequestBuilder *)permutationaWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.permutationa"];
    return [[MSGraphWorkbookFunctionsPermutationaRequestBuilder alloc] initWithNumber:number
                                                                         numberChosen:numberChosen
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsPhiRequestBuilder *)phiWithX:(MSGraphJson *)x 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.phi"];
    return [[MSGraphWorkbookFunctionsPhiRequestBuilder alloc] initWithX:x
                                                                    URL:actionURL
                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsPiRequestBuilder *)pi
{
    return [[MSGraphWorkbookFunctionsPiRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pi"] client:self.client];
}

- (MSGraphWorkbookFunctionsPmtRequestBuilder *)pmtWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pmt"];
    return [[MSGraphWorkbookFunctionsPmtRequestBuilder alloc] initWithRate:rate
                                                                      nper:nper
                                                                        pv:pv
                                                                        fv:fv
                                                                      type:type
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsPoisson_DistRequestBuilder *)poisson_DistWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.poisson_Dist"];
    return [[MSGraphWorkbookFunctionsPoisson_DistRequestBuilder alloc] initWithX:x
                                                                            mean:mean
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsPowerRequestBuilder *)powerWithNumber:(MSGraphJson *)number power:(MSGraphJson *)power 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.power"];
    return [[MSGraphWorkbookFunctionsPowerRequestBuilder alloc] initWithNumber:number
                                                                         power:power
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsPpmtRequestBuilder *)ppmtWithRate:(MSGraphJson *)rate per:(MSGraphJson *)per nper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.ppmt"];
    return [[MSGraphWorkbookFunctionsPpmtRequestBuilder alloc] initWithRate:rate
                                                                        per:per
                                                                       nper:nper
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsPriceRequestBuilder *)priceWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.price"];
    return [[MSGraphWorkbookFunctionsPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                              rate:rate
                                                                               yld:yld
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsPriceDiscRequestBuilder *)priceDiscWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity discount:(MSGraphJson *)discount redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.priceDisc"];
    return [[MSGraphWorkbookFunctionsPriceDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                              discount:discount
                                                                            redemption:redemption
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsPriceMatRequestBuilder *)priceMatWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue rate:(MSGraphJson *)rate yld:(MSGraphJson *)yld basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.priceMat"];
    return [[MSGraphWorkbookFunctionsPriceMatRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                                issue:issue
                                                                                 rate:rate
                                                                                  yld:yld
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsProductRequestBuilder *)productWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.product"];
    return [[MSGraphWorkbookFunctionsProductRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsProperRequestBuilder *)properWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.proper"];
    return [[MSGraphWorkbookFunctionsProperRequestBuilder alloc] initWithText:text
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsPvRequestBuilder *)pvWithRate:(MSGraphJson *)rate nper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt fv:(MSGraphJson *)fv type:(MSGraphJson *)type 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.pv"];
    return [[MSGraphWorkbookFunctionsPvRequestBuilder alloc] initWithRate:rate
                                                                     nper:nper
                                                                      pmt:pmt
                                                                       fv:fv
                                                                     type:type
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsQuartile_ExcRequestBuilder *)quartile_ExcWithArray:(MSGraphJson *)array quart:(MSGraphJson *)quart 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quartile_Exc"];
    return [[MSGraphWorkbookFunctionsQuartile_ExcRequestBuilder alloc] initWithArray:array
                                                                               quart:quart
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsQuartile_IncRequestBuilder *)quartile_IncWithArray:(MSGraphJson *)array quart:(MSGraphJson *)quart 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quartile_Inc"];
    return [[MSGraphWorkbookFunctionsQuartile_IncRequestBuilder alloc] initWithArray:array
                                                                               quart:quart
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsQuotientRequestBuilder *)quotientWithNumerator:(MSGraphJson *)numerator denominator:(MSGraphJson *)denominator 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.quotient"];
    return [[MSGraphWorkbookFunctionsQuotientRequestBuilder alloc] initWithNumerator:numerator
                                                                         denominator:denominator
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsRadiansRequestBuilder *)radiansWithAngle:(MSGraphJson *)angle 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.radians"];
    return [[MSGraphWorkbookFunctionsRadiansRequestBuilder alloc] initWithAngle:angle
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsRandRequestBuilder *)rand
{
    return [[MSGraphWorkbookFunctionsRandRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rand"] client:self.client];
}

- (MSGraphWorkbookFunctionsRandBetweenRequestBuilder *)randBetweenWithBottom:(MSGraphJson *)bottom top:(MSGraphJson *)top 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.randBetween"];
    return [[MSGraphWorkbookFunctionsRandBetweenRequestBuilder alloc] initWithBottom:bottom
                                                                                 top:top
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsRank_AvgRequestBuilder *)rank_AvgWithNumber:(MSGraphJson *)number ref:(MSGraphJson *)ref order:(MSGraphJson *)order 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rank_Avg"];
    return [[MSGraphWorkbookFunctionsRank_AvgRequestBuilder alloc] initWithNumber:number
                                                                              ref:ref
                                                                            order:order
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsRank_EqRequestBuilder *)rank_EqWithNumber:(MSGraphJson *)number ref:(MSGraphJson *)ref order:(MSGraphJson *)order 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rank_Eq"];
    return [[MSGraphWorkbookFunctionsRank_EqRequestBuilder alloc] initWithNumber:number
                                                                             ref:ref
                                                                           order:order
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsRateRequestBuilder *)rateWithNper:(MSGraphJson *)nper pmt:(MSGraphJson *)pmt pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv type:(MSGraphJson *)type guess:(MSGraphJson *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rate"];
    return [[MSGraphWorkbookFunctionsRateRequestBuilder alloc] initWithNper:nper
                                                                        pmt:pmt
                                                                         pv:pv
                                                                         fv:fv
                                                                       type:type
                                                                      guess:guess
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsReceivedRequestBuilder *)receivedWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity investment:(MSGraphJson *)investment discount:(MSGraphJson *)discount basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.received"];
    return [[MSGraphWorkbookFunctionsReceivedRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                           investment:investment
                                                                             discount:discount
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsReplaceRequestBuilder *)replaceWithOldText:(MSGraphJson *)oldText startNum:(MSGraphJson *)startNum numChars:(MSGraphJson *)numChars newText:(MSGraphJson *)newText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replace"];
    return [[MSGraphWorkbookFunctionsReplaceRequestBuilder alloc] initWithOldText:oldText
                                                                         startNum:startNum
                                                                         numChars:numChars
                                                                          newText:newText
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsReplaceBRequestBuilder *)replaceBWithOldText:(MSGraphJson *)oldText startNum:(MSGraphJson *)startNum numBytes:(MSGraphJson *)numBytes newText:(MSGraphJson *)newText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.replaceB"];
    return [[MSGraphWorkbookFunctionsReplaceBRequestBuilder alloc] initWithOldText:oldText
                                                                          startNum:startNum
                                                                          numBytes:numBytes
                                                                           newText:newText
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsReptRequestBuilder *)reptWithText:(MSGraphJson *)text numberTimes:(MSGraphJson *)numberTimes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rept"];
    return [[MSGraphWorkbookFunctionsReptRequestBuilder alloc] initWithText:text
                                                                numberTimes:numberTimes
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsRightRequestBuilder *)rightWithText:(MSGraphJson *)text numChars:(MSGraphJson *)numChars 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.right"];
    return [[MSGraphWorkbookFunctionsRightRequestBuilder alloc] initWithText:text
                                                                    numChars:numChars
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsRightbRequestBuilder *)rightbWithText:(MSGraphJson *)text numBytes:(MSGraphJson *)numBytes 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rightb"];
    return [[MSGraphWorkbookFunctionsRightbRequestBuilder alloc] initWithText:text
                                                                     numBytes:numBytes
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsRomanRequestBuilder *)romanWithNumber:(MSGraphJson *)number form:(MSGraphJson *)form 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roman"];
    return [[MSGraphWorkbookFunctionsRomanRequestBuilder alloc] initWithNumber:number
                                                                          form:form
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsRoundRequestBuilder *)roundWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.round"];
    return [[MSGraphWorkbookFunctionsRoundRequestBuilder alloc] initWithNumber:number
                                                                     numDigits:numDigits
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsRoundDownRequestBuilder *)roundDownWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roundDown"];
    return [[MSGraphWorkbookFunctionsRoundDownRequestBuilder alloc] initWithNumber:number
                                                                         numDigits:numDigits
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsRoundUpRequestBuilder *)roundUpWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.roundUp"];
    return [[MSGraphWorkbookFunctionsRoundUpRequestBuilder alloc] initWithNumber:number
                                                                       numDigits:numDigits
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsRowsRequestBuilder *)rowsWithArray:(MSGraphJson *)array 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rows"];
    return [[MSGraphWorkbookFunctionsRowsRequestBuilder alloc] initWithArray:array
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsRriRequestBuilder *)rriWithNper:(MSGraphJson *)nper pv:(MSGraphJson *)pv fv:(MSGraphJson *)fv 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rri"];
    return [[MSGraphWorkbookFunctionsRriRequestBuilder alloc] initWithNper:nper
                                                                        pv:pv
                                                                        fv:fv
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsSecRequestBuilder *)secWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sec"];
    return [[MSGraphWorkbookFunctionsSecRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsSechRequestBuilder *)sechWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sech"];
    return [[MSGraphWorkbookFunctionsSechRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSecondRequestBuilder *)secondWithSerialNumber:(MSGraphJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.second"];
    return [[MSGraphWorkbookFunctionsSecondRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsSeriesSumRequestBuilder *)seriesSumWithX:(MSGraphJson *)x n:(MSGraphJson *)n m:(MSGraphJson *)m coefficients:(MSGraphJson *)coefficients 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.seriesSum"];
    return [[MSGraphWorkbookFunctionsSeriesSumRequestBuilder alloc] initWithX:x
                                                                            n:n
                                                                            m:m
                                                                 coefficients:coefficients
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSheetRequestBuilder *)sheetWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sheet"];
    return [[MSGraphWorkbookFunctionsSheetRequestBuilder alloc] initWithValue:value
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSheetsRequestBuilder *)sheetsWithReference:(MSGraphJson *)reference 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sheets"];
    return [[MSGraphWorkbookFunctionsSheetsRequestBuilder alloc] initWithReference:reference
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsSignRequestBuilder *)signWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sign"];
    return [[MSGraphWorkbookFunctionsSignRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSinRequestBuilder *)sinWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sin"];
    return [[MSGraphWorkbookFunctionsSinRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsSinhRequestBuilder *)sinhWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sinh"];
    return [[MSGraphWorkbookFunctionsSinhRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSkewRequestBuilder *)skewWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.skew"];
    return [[MSGraphWorkbookFunctionsSkewRequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSkew_pRequestBuilder *)skew_pWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.skew_p"];
    return [[MSGraphWorkbookFunctionsSkew_pRequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsSlnRequestBuilder *)slnWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sln"];
    return [[MSGraphWorkbookFunctionsSlnRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsSmallRequestBuilder *)smallWithArray:(MSGraphJson *)array k:(MSGraphJson *)k 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.small"];
    return [[MSGraphWorkbookFunctionsSmallRequestBuilder alloc] initWithArray:array
                                                                            k:k
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSqrtRequestBuilder *)sqrtWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sqrt"];
    return [[MSGraphWorkbookFunctionsSqrtRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSqrtPiRequestBuilder *)sqrtPiWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sqrtPi"];
    return [[MSGraphWorkbookFunctionsSqrtPiRequestBuilder alloc] initWithNumber:number
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsStDevARequestBuilder *)stDevAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDevA"];
    return [[MSGraphWorkbookFunctionsStDevARequestBuilder alloc] initWithValues:values
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsStDevPARequestBuilder *)stDevPAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDevPA"];
    return [[MSGraphWorkbookFunctionsStDevPARequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsStDev_PRequestBuilder *)stDev_PWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDev_P"];
    return [[MSGraphWorkbookFunctionsStDev_PRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsStDev_SRequestBuilder *)stDev_SWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.stDev_S"];
    return [[MSGraphWorkbookFunctionsStDev_SRequestBuilder alloc] initWithValues:values
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsStandardizeRequestBuilder *)standardizeWithX:(MSGraphJson *)x mean:(MSGraphJson *)mean standardDev:(MSGraphJson *)standardDev 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.standardize"];
    return [[MSGraphWorkbookFunctionsStandardizeRequestBuilder alloc] initWithX:x
                                                                           mean:mean
                                                                    standardDev:standardDev
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookFunctionsSubstituteRequestBuilder *)substituteWithText:(MSGraphJson *)text oldText:(MSGraphJson *)oldText newText:(MSGraphJson *)newText instanceNum:(MSGraphJson *)instanceNum 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.substitute"];
    return [[MSGraphWorkbookFunctionsSubstituteRequestBuilder alloc] initWithText:text
                                                                          oldText:oldText
                                                                          newText:newText
                                                                      instanceNum:instanceNum
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsSubtotalRequestBuilder *)subtotalWithFunctionNum:(MSGraphJson *)functionNum values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.subtotal"];
    return [[MSGraphWorkbookFunctionsSubtotalRequestBuilder alloc] initWithFunctionNum:functionNum
                                                                                values:values
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsSumRequestBuilder *)sumWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sum"];
    return [[MSGraphWorkbookFunctionsSumRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsSumIfRequestBuilder *)sumIfWithRange:(MSGraphJson *)range criteria:(MSGraphJson *)criteria sumRange:(MSGraphJson *)sumRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumIf"];
    return [[MSGraphWorkbookFunctionsSumIfRequestBuilder alloc] initWithRange:range
                                                                     criteria:criteria
                                                                     sumRange:sumRange
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsSumIfsRequestBuilder *)sumIfsWithSumRange:(MSGraphJson *)sumRange values:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumIfs"];
    return [[MSGraphWorkbookFunctionsSumIfsRequestBuilder alloc] initWithSumRange:sumRange
                                                                           values:values
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsSumSqRequestBuilder *)sumSqWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.sumSq"];
    return [[MSGraphWorkbookFunctionsSumSqRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsSydRequestBuilder *)sydWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life per:(MSGraphJson *)per 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.syd"];
    return [[MSGraphWorkbookFunctionsSydRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                                       per:per
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsTRequestBuilder *)tWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t"];
    return [[MSGraphWorkbookFunctionsTRequestBuilder alloc] initWithValue:value
                                                                      URL:actionURL
                                                                   client:self.client];


}

- (MSGraphWorkbookFunctionsTbillEqRequestBuilder *)tbillEqWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity discount:(MSGraphJson *)discount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillEq"];
    return [[MSGraphWorkbookFunctionsTbillEqRequestBuilder alloc] initWithSettlement:settlement
                                                                            maturity:maturity
                                                                            discount:discount
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsTbillPriceRequestBuilder *)tbillPriceWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity discount:(MSGraphJson *)discount 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillPrice"];
    return [[MSGraphWorkbookFunctionsTbillPriceRequestBuilder alloc] initWithSettlement:settlement
                                                                               maturity:maturity
                                                                               discount:discount
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsTbillYieldRequestBuilder *)tbillYieldWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity pr:(MSGraphJson *)pr 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tbillYield"];
    return [[MSGraphWorkbookFunctionsTbillYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                               maturity:maturity
                                                                                     pr:pr
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookFunctionsT_DistRequestBuilder *)t_DistWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist"];
    return [[MSGraphWorkbookFunctionsT_DistRequestBuilder alloc] initWithX:x
                                                                degFreedom:degFreedom
                                                                cumulative:cumulative
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder *)t_Dist_2TWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist_2T"];
    return [[MSGraphWorkbookFunctionsT_Dist_2TRequestBuilder alloc] initWithX:x
                                                                   degFreedom:degFreedom
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder *)t_Dist_RTWithX:(MSGraphJson *)x degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Dist_RT"];
    return [[MSGraphWorkbookFunctionsT_Dist_RTRequestBuilder alloc] initWithX:x
                                                                   degFreedom:degFreedom
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsT_InvRequestBuilder *)t_InvWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Inv"];
    return [[MSGraphWorkbookFunctionsT_InvRequestBuilder alloc] initWithProbability:probability
                                                                         degFreedom:degFreedom
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder *)t_Inv_2TWithProbability:(MSGraphJson *)probability degFreedom:(MSGraphJson *)degFreedom 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.t_Inv_2T"];
    return [[MSGraphWorkbookFunctionsT_Inv_2TRequestBuilder alloc] initWithProbability:probability
                                                                            degFreedom:degFreedom
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsTanRequestBuilder *)tanWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tan"];
    return [[MSGraphWorkbookFunctionsTanRequestBuilder alloc] initWithNumber:number
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsTanhRequestBuilder *)tanhWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.tanh"];
    return [[MSGraphWorkbookFunctionsTanhRequestBuilder alloc] initWithNumber:number
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsTextRequestBuilder *)textWithValue:(MSGraphJson *)value formatText:(MSGraphJson *)formatText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.text"];
    return [[MSGraphWorkbookFunctionsTextRequestBuilder alloc] initWithValue:value
                                                                  formatText:formatText
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsTimeRequestBuilder *)timeWithHour:(MSGraphJson *)hour minute:(MSGraphJson *)minute second:(MSGraphJson *)second 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.time"];
    return [[MSGraphWorkbookFunctionsTimeRequestBuilder alloc] initWithHour:hour
                                                                     minute:minute
                                                                     second:second
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsTimevalueRequestBuilder *)timevalueWithTimeText:(MSGraphJson *)timeText 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.timevalue"];
    return [[MSGraphWorkbookFunctionsTimevalueRequestBuilder alloc] initWithTimeText:timeText
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsTodayRequestBuilder *)today
{
    return [[MSGraphWorkbookFunctionsTodayRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.today"] client:self.client];
}

- (MSGraphWorkbookFunctionsTrimRequestBuilder *)trimWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trim"];
    return [[MSGraphWorkbookFunctionsTrimRequestBuilder alloc] initWithText:text
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsTrimMeanRequestBuilder *)trimMeanWithArray:(MSGraphJson *)array percent:(MSGraphJson *)percent 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trimMean"];
    return [[MSGraphWorkbookFunctionsTrimMeanRequestBuilder alloc] initWithArray:array
                                                                         percent:percent
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsTrueRequestBuilder *)true
{
    return [[MSGraphWorkbookFunctionsTrueRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.true"] client:self.client];
}

- (MSGraphWorkbookFunctionsTruncRequestBuilder *)truncWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.trunc"];
    return [[MSGraphWorkbookFunctionsTruncRequestBuilder alloc] initWithNumber:number
                                                                     numDigits:numDigits
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsTypeRequestBuilder *)typeWithValue:(MSGraphJson *)value 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.type"];
    return [[MSGraphWorkbookFunctionsTypeRequestBuilder alloc] initWithValue:value
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsUsdollarRequestBuilder *)usdollarWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usdollar"];
    return [[MSGraphWorkbookFunctionsUsdollarRequestBuilder alloc] initWithNumber:number
                                                                         decimals:decimals
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookFunctionsUnicharRequestBuilder *)unicharWithNumber:(MSGraphJson *)number 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unichar"];
    return [[MSGraphWorkbookFunctionsUnicharRequestBuilder alloc] initWithNumber:number
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsUnicodeRequestBuilder *)unicodeWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unicode"];
    return [[MSGraphWorkbookFunctionsUnicodeRequestBuilder alloc] initWithText:text
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsUpperRequestBuilder *)upperWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.upper"];
    return [[MSGraphWorkbookFunctionsUpperRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsVlookupRequestBuilder *)vlookupWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray colIndexNum:(MSGraphJson *)colIndexNum rangeLookup:(MSGraphJson *)rangeLookup 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.vlookup"];
    return [[MSGraphWorkbookFunctionsVlookupRequestBuilder alloc] initWithLookupValue:lookupValue
                                                                           tableArray:tableArray
                                                                          colIndexNum:colIndexNum
                                                                          rangeLookup:rangeLookup
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsValueRequestBuilder *)valueWithText:(MSGraphJson *)text 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.value"];
    return [[MSGraphWorkbookFunctionsValueRequestBuilder alloc] initWithText:text
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsVarARequestBuilder *)varAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.varA"];
    return [[MSGraphWorkbookFunctionsVarARequestBuilder alloc] initWithValues:values
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsVarPARequestBuilder *)varPAWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.varPA"];
    return [[MSGraphWorkbookFunctionsVarPARequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsVar_PRequestBuilder *)var_PWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.var_P"];
    return [[MSGraphWorkbookFunctionsVar_PRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsVar_SRequestBuilder *)var_SWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.var_S"];
    return [[MSGraphWorkbookFunctionsVar_SRequestBuilder alloc] initWithValues:values
                                                                           URL:actionURL
                                                                        client:self.client];


}

- (MSGraphWorkbookFunctionsVdbRequestBuilder *)vdbWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod factor:(MSGraphJson *)factor noSwitch:(MSGraphJson *)noSwitch 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.vdb"];
    return [[MSGraphWorkbookFunctionsVdbRequestBuilder alloc] initWithCost:cost
                                                                   salvage:salvage
                                                                      life:life
                                                               startPeriod:startPeriod
                                                                 endPeriod:endPeriod
                                                                    factor:factor
                                                                  noSwitch:noSwitch
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookFunctionsWeekNumRequestBuilder *)weekNumWithSerialNumber:(MSGraphJson *)serialNumber returnType:(MSGraphJson *)returnType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weekNum"];
    return [[MSGraphWorkbookFunctionsWeekNumRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                            returnType:returnType
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsWeekdayRequestBuilder *)weekdayWithSerialNumber:(MSGraphJson *)serialNumber returnType:(MSGraphJson *)returnType 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weekday"];
    return [[MSGraphWorkbookFunctionsWeekdayRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                            returnType:returnType
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsWeibull_DistRequestBuilder *)weibull_DistWithX:(MSGraphJson *)x alpha:(MSGraphJson *)alpha beta:(MSGraphJson *)beta cumulative:(MSGraphJson *)cumulative 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.weibull_Dist"];
    return [[MSGraphWorkbookFunctionsWeibull_DistRequestBuilder alloc] initWithX:x
                                                                           alpha:alpha
                                                                            beta:beta
                                                                      cumulative:cumulative
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookFunctionsWorkDayRequestBuilder *)workDayWithStartDate:(MSGraphJson *)startDate days:(MSGraphJson *)days holidays:(MSGraphJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.workDay"];
    return [[MSGraphWorkbookFunctionsWorkDayRequestBuilder alloc] initWithStartDate:startDate
                                                                               days:days
                                                                           holidays:holidays
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder *)workDay_IntlWithStartDate:(MSGraphJson *)startDate days:(MSGraphJson *)days weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.workDay_Intl"];
    return [[MSGraphWorkbookFunctionsWorkDay_IntlRequestBuilder alloc] initWithStartDate:startDate
                                                                                    days:days
                                                                                 weekend:weekend
                                                                                holidays:holidays
                                                                                     URL:actionURL
                                                                                  client:self.client];


}

- (MSGraphWorkbookFunctionsXirrRequestBuilder *)xirrWithValues:(MSGraphJson *)values dates:(MSGraphJson *)dates guess:(MSGraphJson *)guess 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xirr"];
    return [[MSGraphWorkbookFunctionsXirrRequestBuilder alloc] initWithValues:values
                                                                        dates:dates
                                                                        guess:guess
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookFunctionsXnpvRequestBuilder *)xnpvWithRate:(MSGraphJson *)rate values:(MSGraphJson *)values dates:(MSGraphJson *)dates 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xnpv"];
    return [[MSGraphWorkbookFunctionsXnpvRequestBuilder alloc] initWithRate:rate
                                                                     values:values
                                                                      dates:dates
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookFunctionsXorRequestBuilder *)xorWithValues:(MSGraphJson *)values 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.xor"];
    return [[MSGraphWorkbookFunctionsXorRequestBuilder alloc] initWithValues:values
                                                                         URL:actionURL
                                                                      client:self.client];


}

- (MSGraphWorkbookFunctionsYearRequestBuilder *)yearWithSerialNumber:(MSGraphJson *)serialNumber 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.year"];
    return [[MSGraphWorkbookFunctionsYearRequestBuilder alloc] initWithSerialNumber:serialNumber
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookFunctionsYearFracRequestBuilder *)yearFracWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yearFrac"];
    return [[MSGraphWorkbookFunctionsYearFracRequestBuilder alloc] initWithStartDate:startDate
                                                                             endDate:endDate
                                                                               basis:basis
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookFunctionsYieldRequestBuilder *)yieldWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yield"];
    return [[MSGraphWorkbookFunctionsYieldRequestBuilder alloc] initWithSettlement:settlement
                                                                          maturity:maturity
                                                                              rate:rate
                                                                                pr:pr
                                                                        redemption:redemption
                                                                         frequency:frequency
                                                                             basis:basis
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookFunctionsYieldDiscRequestBuilder *)yieldDiscWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity pr:(MSGraphJson *)pr redemption:(MSGraphJson *)redemption basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yieldDisc"];
    return [[MSGraphWorkbookFunctionsYieldDiscRequestBuilder alloc] initWithSettlement:settlement
                                                                              maturity:maturity
                                                                                    pr:pr
                                                                            redemption:redemption
                                                                                 basis:basis
                                                                                   URL:actionURL
                                                                                client:self.client];


}

- (MSGraphWorkbookFunctionsYieldMatRequestBuilder *)yieldMatWithSettlement:(MSGraphJson *)settlement maturity:(MSGraphJson *)maturity issue:(MSGraphJson *)issue rate:(MSGraphJson *)rate pr:(MSGraphJson *)pr basis:(MSGraphJson *)basis 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.yieldMat"];
    return [[MSGraphWorkbookFunctionsYieldMatRequestBuilder alloc] initWithSettlement:settlement
                                                                             maturity:maturity
                                                                                issue:issue
                                                                                 rate:rate
                                                                                   pr:pr
                                                                                basis:basis
                                                                                  URL:actionURL
                                                                               client:self.client];


}

- (MSGraphWorkbookFunctionsZ_TestRequestBuilder *)z_TestWithArray:(MSGraphJson *)array x:(MSGraphJson *)x sigma:(MSGraphJson *)sigma 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.z_Test"];
    return [[MSGraphWorkbookFunctionsZ_TestRequestBuilder alloc] initWithArray:array
                                                                             x:x
                                                                         sigma:sigma
                                                                           URL:actionURL
                                                                        client:self.client];


}


- (MSGraphWorkbookFunctionsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookFunctionsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
