// MIT license. Copyright (c) 2020 SwiftyFORM. All rights reserved.
import UIKit

public class FormTableView: UITableView {
	public init() {
		if #available(iOS 13.0, *) {
            		super.init(frame: CGRect.zero, style: .insetGrouped)
        	} else {
            		super.init(frame: CGRect.zero, style: .grouped)
        	}
		contentInset = UIEdgeInsets.zero
		scrollIndicatorInsets = UIEdgeInsets.zero

		// Enable "Self Sizing Cells"
		estimatedRowHeight = 44.0
		rowHeight = UITableView.automaticDimension
	}

	public required init(coder aDecoder: NSCoder) {
	    fatalError("init(coder:) has not been implemented")
	}
}
