
#import <UIKit/UIKit.h>

@interface ViewController : UIViewController {

IBOutlet UIActivityIndicatorView *ActInd;
NSTimer *timer;

}


@property (copy, nonatomic) NSString *url;
@property (strong, nonatomic) IBOutlet UIWebView *webview;

@end
