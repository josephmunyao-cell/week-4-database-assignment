# Personal Budget Tracker — Week 2 Assignment

This repository contains the upgraded **Personal Budget Tracker** application built with semantic HTML5 and modern CSS styling.

## Features & Improvements Built in Week 2

1. **Structured Expense Table**:
   - Built using semantic tags (`<table>`, `<thead>`, `<tbody>`, `<tr>`, `<th>`, `<td>`).
   - Styled with `border-collapse: collapse`, custom cell padding, colored header rows, and alternating background rows.

2. **Upgraded Add Expense Form**:
   - Wrapped inside a semantic `<form>` element.
   - Replaced plain text input with a `<select>` dropdown featuring 5 options: *Food, Transport, Rent, Entertainment, and Other*.
   - Added unique ID attributes (`expense-name`, `expense-amount`, `expense-category`, `expense-date`) for future JavaScript integration.
   - Included a `<button type="button">` with `cursor: pointer`.

3. **Multimedia Integration**:
   - Added an `<img>` tag in the header for the budget tracker icon/logo with `src`, `alt`, and `width` attributes.
   - Embedded a responsive YouTube video guide using an `<iframe>` with full media parameters.

4. **Interactive UI Elements**:
   - Included collapsible `<details>` and `<summary>` tags providing user instructions.
   - Implemented dynamic hover effects on table rows (`tr:hover`).

5. **Advanced CSS Selectors Used**:
   - **Descendant Selector**: `.expenses-section td` (targets table cells inside the expenses section).
   - **Direct Child Selector**: `.form-group > label` (targets labels directly inside form groups).
   - **Position Pseudo-class**: `tr:nth-child(even)` (creates alternating row colors).
   - **Negation & Focus Pseudo-classes**: `input:not([type="button"]):focus` (styles input focus borders cleanly).