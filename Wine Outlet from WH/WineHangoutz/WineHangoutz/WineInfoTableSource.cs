using System;
using UIKit;
using CoreGraphics;
using CoreAnimation;
using Foundation;
using System.Collections.Generic;
using System.Linq;

namespace WineHangoutz
{
	public class WineInfoTableSource : UITableViewSource
	{

		Dictionary<string,string> TableItems;
		string CellIdentifier = "TableCell";

		public WineInfoTableSource(Dictionary<string, string> items)
		{
			TableItems = items;
		}

		public override nint RowsInSection(UITableView tableview, nint section)
		{
			return TableItems.Count/2;
		}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
		{
			if (indexPath.Row >= TableItems.Count)
			{
				return null;
			}
			UITableViewCell cell = tableView.DequeueReusableCell(CellIdentifier);
			string item = TableItems.Keys.ToList()[indexPath.Row];// .ToList()[0];
			string val = TableItems[TableItems.Keys.ToList()[indexPath.Row]];

			//---- if there are no cells to reuse, create a new one
			if (cell == null)
			{ cell = new UITableViewCell(UITableViewCellStyle.Value2, CellIdentifier); }

			cell.TextLabel.Text = item;
			cell.DetailTextLabel.Text = val;

			return cell;
		}
	}
}