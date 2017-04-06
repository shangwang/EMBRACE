//
//  TheContestChinese.h
//  EMBRACE
//
//  Created by Shang Wang on 2/28/17.
//  Copyright © 2017 Andreea Danielescu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BDSSpeechSynthesizer.h"
@class ManipulationViewController;
@interface TheContestChinese : NSObject <BDSSpeechSynthesizerDelegate>
@property int speechState;
@property ManipulationViewController* parentManipCtr;

-(void)playSentence: (int)index;
-(void)playTranslation: (NSString*)englishTxt;
@end
