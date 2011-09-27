//
//  RootViewController.m
//  Large Table View
//
//  Created by David Stitzinger on 9/27/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "RootViewController.h"

@implementation RootViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
}

- (void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
}

- (void)viewWillDisappear:(BOOL)animated
{
	[super viewWillDisappear:animated];
}

- (void)viewDidDisappear:(BOOL)animated
{
	[super viewDidDisappear:animated];
}

/*
 // Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
	// Return YES for supported orientations.
	return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
 */

// Customize the number of sections in the table view.
- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
    return 2000;
}

// Customize the appearance of table view cells.
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier];
    if (cell == nil) {
        cell = [[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:CellIdentifier] autorelease];
    }

    cell.textLabel.text = @"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec rhoncus, turpis ut consectetur laoreet, nibh justo sollicitudin odio, nec congue nisl orci ut felis. Nullam volutpat felis et est tincidunt a tincidunt sapien ullamcorper. Integer id velit nec dolor ornare porttitor. Suspendisse potenti. Sed lacinia purus non eros condimentum ornare at eget leo. Sed adipiscing, enim nec accumsan elementum, tellus libero lobortis sem, sed dignissim felis neque vel massa. Praesent ut rutrum nulla. Duis vulputate elit ut magna facilisis non dictum velit accumsan. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec quis purus et nunc interdum volutpat in eu ipsum. Nam vitae enim at diam porta sodales non sit amet tortor. Donec nec nisi non ipsum semper vulputate. Cras ut eleifend quam. Vivamus et nibh metus./n/nCras et suscipit ligula. Cras lacus sem, porttitor in ornare nec, commodo faucibus libero. Aliquam erat volutpat. Nulla tellus ante, ultrices ut varius ac, feugiat at sapien. Integer blandit congue vestibulum. Aliquam condimentum porttitor nunc non posuere. Proin nulla arcu, ultrices et viverra vel, aliquet eu massa. Suspendisse potenti. Nulla consequat sodales convallis. Fusce commodo faucibus venenatis. Suspendisse congue eleifend nisl, eget sodales libero malesuada in. Aliquam eleifend tellus at justo cursus pellentesque. Aliquam consectetur feugiat justo, quis mollis velit gravida et. Duis tellus lacus, sagittis sed auctor non, accumsan ac ante. Nunc velit lorem, viverra dignissim tristique ac, suscipit et urna./n/nIn consequat, nulla sed vehicula cursus, velit nisi vestibulum odio, vitae viverra nibh nisi tincidunt lacus. Pellentesque faucibus suscipit arcu eget luctus. Suspendisse a placerat urna. Vivamus non tellus est. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque eros metus, placerat quis dignissim vitae, venenatis eu mauris. Sed sed lorem magna. Quisque sollicitudin, tortor ut venenatis lobortis, enim nunc condimentum orci, sed tincidunt metus dui quis mi. Sed a nisl odio, eget congue leo./n/nNullam consequat vulputate congue. In neque nisl, placerat tempor accumsan eget, iaculis sed augue. Mauris tortor turpis, iaculis pharetra pretium a, faucibus eget libero. Vivamus non tortor vitae felis varius vestibulum. Sed malesuada, urna laoreet sodales viverra, odio enim sagittis turpis, id sagittis ipsum sem in turpis. Curabitur iaculis cursus tortor, vitae cursus justo pharetra id. Sed mattis mattis quam, quis vulputate erat porta vitae. Phasellus lacinia erat ac lacus ultricies tempus. Suspendisse convallis, mi sit amet commodo venenatis, felis tortor feugiat lacus, id viverra enim eros sed dolor. Nullam id laoreet nisi. Nam sagittis quam lorem. Pellentesque vel arcu ipsum, sit amet accumsan eros. Sed nibh augue, malesuada nec bibendum laoreet, rhoncus a nisi. Ut consequat massa et purus commodo placerat placerat justo mollis./n/nInteger hendrerit metus eu quam pellentesque porttitor bibendum lacus posuere. Mauris scelerisque feugiat lorem, ac faucibus nibh cursus non. Donec auctor quam sit amet nulla cursus rutrum. Fusce facilisis facilisis nibh ac pellentesque. Quisque dapibus vulputate consectetur. Vivamus hendrerit nibh ac ligula consequat sodales ornare vel est. Proin scelerisque blandit elit sit amet sagittis. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec viverra tristique mi interdum commodo. Donec metus est, rutrum a viverra luctus, commodo non ante. Cras varius tincidunt ante vitae blandit. Pellentesque dui felis, venenatis eu ullamcorper et, pharetra vestibulum tellus.";
    
    
    
    
    return cell;
}

- (CGFloat)tableView:(UITableView *)tableView heightForRowAtIndexPath:(NSIndexPath *)indexPath
{
    return 800;
}

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete)
    {
        // Delete the row from the data source.
        [tableView deleteRowsAtIndexPaths:[NSArray arrayWithObject:indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }
    else if (editingStyle == UITableViewCellEditingStyleInsert)
    {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view.
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

- (void)tableView:(UITableView *)tableView didSelectRowAtIndexPath:(NSIndexPath *)indexPath
{
    /*
    <#DetailViewController#> *detailViewController = [[<#DetailViewController#> alloc] initWithNibName:@"<#Nib name#>" bundle:nil];
    // ...
    // Pass the selected object to the new view controller.
    [self.navigationController pushViewController:detailViewController animated:YES];
    [detailViewController release];
	*/
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Relinquish ownership any cached data, images, etc that aren't in use.
}

- (void)viewDidUnload
{
    [super viewDidUnload];

    // Relinquish ownership of anything that can be recreated in viewDidLoad or on demand.
    // For example: self.myOutlet = nil;
}

- (void)dealloc
{
    [super dealloc];
}

@end
