# Personal Budget Tracker — Visual Identity & CSS Styling

This repository contains the visually enhanced **Personal Budget Tracker** web application, styled with custom Google Fonts, a intentional color palette, and full CSS Box Model card structures.

## Visual Design Improvements Completed

1. **Intentional Color Palette**:
   - **Slate Blue (`#1e293b`)**: Applied to header card backgrounds and table headers to establish structure.
   - **Emerald Green (`#059669`)**: Used for the primary action button (`.btn-submit`) to draw immediate user attention.
   - **Charcoal (`#0f172a`)**: Applied to body text for high-contrast accessibility.
   - **Off-White/Slate Tint (`#f8fafc`)**: Used as the global page background to make section cards stand out.

2. **Typography Integration**:
   - Integrated Google Fonts (`Poppins` for headings/buttons and `Inter` for regular body text).
   - Established a clear visual hierarchy with distinct font weights, sizes, and line-height values across inputs, labels, headers, and table contents.

3. **Table & Form Enhancement**:
   - Added subtle borders, rounded corners (`border-radius`), and padding inside table cells and form controls.
   - Retained alternating row colors (`tr:nth-child(even)`) and smooth hover transitions (`tr:hover`).
   - Implemented custom focus rings (`:focus`) on form input fields using `--accent-color`.

4. **CSS Box Model & Card Layout**:
   - Grouped every major section (`Header`, `Usage Guide`, `Add Expense Form`, `Expenses Table`, and `Video Section`) inside standalone `.card` containers.
   - Utilized `margin`, `padding`, `border`, and `box-shadow` properties to create clear separation between content blocks.