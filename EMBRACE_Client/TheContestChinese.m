//
//  TheContestChinese.m
//  EMBRACE
//
//  Created by Shang Wang on 2/28/17.
//  Copyright © 2017 Andreea Danielescu. All rights reserved.
//

#import "TheContestChinese.h"

@implementation TheContestChinese


-(void)playSentence: (int)index{
    [[BDSSpeechSynthesizer sharedInstance] setSynthesizerDelegate: self];
    [self configureOnlineTTS];
    [[BDSSpeechSynthesizer sharedInstance] setSynthesizerParam:[NSNumber numberWithFloat:10.0]
                                                        forKey: BDS_SYNTHESIZER_PARAM_ONLINE_REQUEST_TIMEOUT ];
    NSError* speakerr;
    if(1==index){
        [[BDSSpeechSynthesizer sharedInstance] speakSentence: @"农夫马里奥召集了所有的动物" withError:&speakerr];

    }else if (2==index){
         [[BDSSpeechSynthesizer sharedInstance] speakSentence: @"他打开了牛的栅栏" withError:&speakerr];
    }else if (3==index){
        [[BDSSpeechSynthesizer sharedInstance] speakSentence: @"牛走向了围栏" withError:&speakerr];
    }else if (4==index){
        [[BDSSpeechSynthesizer sharedInstance] speakSentence: @"然后, 马里奥打开了山羊的栅栏,山羊走向了牛。" withError:&speakerr];
    }else if (5==index){
        [[BDSSpeechSynthesizer sharedInstance] speakSentence: @"小鸡从屋顶上飞了下来，坐在了牛的背上。" withError:&speakerr];
    }
    
    
    
    
    /*
     [[BDSSpeechSynthesizer sharedInstance] speakSentence: @"农夫马里奥召集了所有的动物。他打开了牛的栅栏，牛走向了围栏。然后, 马里奥打开了山羊的栅栏，山羊走向了牛。小鸡从屋顶上飞了下来，坐在了牛的背上。" withError:&speakerr];
     */

    
}

-(void)configureOnlineTTS{
    
    [[BDSSpeechSynthesizer sharedInstance] setApiKey:@"N0xhGEV647Coa1W5ywixKKZl" withSecretKey:@"09ff49a674941878f212f2531e2eb4fb"];
}

@end
