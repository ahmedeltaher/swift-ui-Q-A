#!/bin/bash

# Script to fix all link and numbering issues

cd /Users/I550080/swift-ui

echo "🔍 Fixing all link and numbering issues..."

# Create backup
cp SwiftUI_Interview_Questions.html SwiftUI_Interview_Questions_backup.html

# Fix the issues one by one

# 1. Fix question 16 that has wrong link to 19-persist-data
sed -i '' 's|href="questions/19-persist-data.html"|href="questions/16-persist-data.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/17-swiftui-animations.html"|href="questions/17-swiftui-animations.html"|g' SwiftUI_Interview_Questions.html

# 2. Fix duplicated links in intermediate section (wrong numbering)
sed -i '' 's|<h3 class="mb-0">19. What are some ways to persist data|<h3 class="mb-0">16. What are some ways to persist data|g' SwiftUI_Interview_Questions.html

# 3. Fix question 20 that points to wrong file
sed -i '' 's|href="questions/06-view-protocol-struct.html" class="card-link">.*<h3 class="mb-0">20. What is View Protocol in SwiftUI?|href="questions/20-view-protocol-advanced.html" class="card-link">\n        <div class="card intermediate-level">\n          <div class="card-header">\n            <h3 class="mb-0">20. What is View Protocol in SwiftUI?|g' SwiftUI_Interview_Questions.html

# 4. Fix question 21 and 22 that have wrong link numbering  
sed -i '' 's|href="questions/09-navigation-components.html" class="card-link">.*<h3 class="mb-0">21. How do you handle navigation|href="questions/21-navigation-handling.html" class="card-link">\n        <div class="card intermediate-level">\n          <div class="card-header">\n            <h3 class="mb-0">21. How do you handle navigation|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/20-environment-objects-and-values.html" class="card-link">.*<h3 class="mb-0">22. How do you handle environment objects|href="questions/22-environment-objects-and-values.html" class="card-link">\n        <div class="card intermediate-level">\n          <div class="card-header">\n            <h3 class="mb-0">22. How do you handle environment objects|g' SwiftUI_Interview_Questions.html

# 5. Fix advanced section issues
sed -i '' 's|href="questions/swiftui-diffing-algorithm.html"|href="questions/23-swiftui-diffing-algorithm.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/21-viewbuilder-attribute.html"|href="questions/24-viewbuilder-attribute.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">24. What is the role of @ViewBuilder|<h3 class="mb-0">24. What is the role of @ViewBuilder|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/22-declarative-vs-imperative.html"|href="questions/25-declarative-vs-imperative.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/23-performance-pitfalls.html"|href="questions/26-performance-pitfalls.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/24-stateobject-environmentobject-lifecycle.html"|href="questions/27-stateobject-environmentobject-lifecycle.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/25-anyview-performance.html"|href="questions/28-anyview-performance.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/26-lazy-grids.html"|href="questions/29-lazy-grids.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/27-matched-geometry-effect.html"|href="questions/30-matched-geometry-effect.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/28-uikit-bridging.html"|href="questions/31-uikit-bridging.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/29-uikit-swiftui-hosting.html"|href="questions/32-uikit-swiftui-hosting.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/combine-vs-swift-concurrency.html"|href="questions/33-combine-vs-swift-concurrency.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/memory-management.html"|href="questions/34-memory-management.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/dynamic-property.html"|href="questions/35-dynamic-property.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/task-modifier.html"|href="questions/36-task-modifier.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/focus-state.html"|href="questions/37-focus-state.html"|g' SwiftUI_Interview_Questions.html

# 6. Fix case-based section
sed -i '' 's|href="questions/navigation-programmatic.html"|href="questions/38-navigation-programmatic.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/list-refresh.html"|href="questions/39-list-refresh.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/infinite-scrolling.html"|href="questions/40-infinite-scrolling.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/37-async-error-handling.html"|href="questions/41-async-error-handling.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/38-reusable-components.html"|href="questions/42-reusable-components.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/39-themes.html"|href="questions/43-themes.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/40-debugging.html"|href="questions/44-debugging.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/41-testing-views.html"|href="questions/45-testing-views.html"|g' SwiftUI_Interview_Questions.html

# 7. Fix expert section
sed -i '' 's|href="questions/42-diffing-identity.html"|href="questions/46-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/43-coredata-integration.html"|href="questions/47-coredata-integration.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/44-scenestorage-vs-appstorage.html"|href="questions/48-scenestorage-vs-appstorage.html"|g' SwiftUI_Interview_Questions.html

echo "✅ All links have been fixed!"
echo "📝 Please check the updated HTML file"