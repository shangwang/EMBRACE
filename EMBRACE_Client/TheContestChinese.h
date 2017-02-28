//
//  TheContestChinese.h
//  EMBRACE
//
//  Created by Shang Wang on 2/28/17.
//  Copyright © 2017 Andreea Danielescu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BDSSpeechSynthesizer.h"
@interface TheContestChinese : NSObject <BDSSpeechSynthesizerDelegate>
-(void)playSentence: (int)index;
@end
