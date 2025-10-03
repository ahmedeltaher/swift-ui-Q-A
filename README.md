# SwiftUI Interview Questions System

## Overview

This system provides a collection of SwiftUI interview questions organized by difficulty level, with individual pages for each question containing detailed answers in English and explanations in Arabic.

## File Structure

- `SwiftUI_Interview_Questions.html` - Main index page with all questions organized by category
- `/questions/` directory - Contains individual HTML files for each question
- `/questions/template.html` - Template file for creating new question pages

## How to Add a New Question Page

1. Copy the template file:
```
cp questions/template.html questions/your-question-name.html
```

2. Edit the new file:
   - Replace `QUESTION_TITLE` with the actual question (in both the title tag and the h1 tag)
   - Replace `LEVEL_CLASS` with the appropriate class:
     - `basic-level` for basic questions
     - `intermediate-level` for intermediate questions
     - `advanced-level` for advanced questions
     - `case-level` for case-based questions
     - `expert-level` for expert questions
   - Add the English answer in the "answer-section" div
   - Add the Arabic explanation in the "explanation-section" div

3. Update the main page:
   - In `SwiftUI_Interview_Questions.html`, find the corresponding question card
   - Make sure it's wrapped in an `<a>` tag with the correct `href` pointing to your new page

## Example

```html
<!-- In the main page -->
<a href="questions/your-question-name.html" class="card-link">
  <div class="card basic-level">
    <div class="card-header">
      <h3 class="mb-0">Your Question Text</h3>
    </div>
    <div class="card-body">
      <p>انقر للاطلاع على الإجابة والشرح</p>
    </div>
  </div>
</a>
```

## Styling Guide

- Use `<div class="code-block"><pre>...</pre></div>` for code snippets
- Use `<span class="highlight">...</span>` to highlight important terms in Arabic explanations
- Use `<strong>...</strong>` for emphasis in English answers
- For complex formatting, use tables, lists, and other HTML elements as shown in the existing examples

## File Naming Conventions

Name your HTML files using kebab-case that reflects the question content:
- `what-is-swiftui.html`
- `state-binding-observedobject.html`
- etc.

## Best Practices

1. Keep answers comprehensive but concise
2. Include code examples where relevant
3. Ensure Arabic explanations are clear and use appropriate technical terminology
4. Add appropriate visual hierarchy with headings and emphasis
5. Consider adding diagrams or visual aids for complex concepts