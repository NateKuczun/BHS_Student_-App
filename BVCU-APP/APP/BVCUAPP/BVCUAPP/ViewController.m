

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    //NSLog(<#NSString * _Nonnull format, ...#>)
    
    
        
        //NSURL *URL = [NSURL URLWithString:[self.url stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]]];
    NSURL *URL = [NSURL URLWithString:[@"http://boh.bvsd.org/Lists/announcements/Announcements Display.aspx?ID=75" stringByTrimmingCharactersInSet:[NSCharacterSet whitespaceAndNewlineCharacterSet]]];
    
    /* Jan 2017
   
    [NSURL URLWithString:[@"http://boh.bvsd.org/Lists/announcements/Announcements Display.aspx?ID=75"  stringByAddingPercentEncodingWithAllowedCharacters:<#(nonnull NSCharacterSet *)#>];
     
    */ 
     
    NSLog(@"requestWithURL:URL == %@", URL);
    
        
        NSURLRequest *request = [NSURLRequest requestWithURL:URL];
        [self.webview loadRequest:request];
        
        //[self.webview addSubview:ActInd];
        //timer = [NSTimer scheduledTimerWithTimeInterval:(1.0/2.0) target:self selector:@selector(loading) userInfo:nil repeats:YES];
    
}

-(void)loading {
    
    if (!self.webview.loading)
        [ActInd stopAnimating];
    else
        [ActInd startAnimating];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
