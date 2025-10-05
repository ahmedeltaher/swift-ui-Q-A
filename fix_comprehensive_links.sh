#!/bin/bash

# Script to completely fix all links and create missing files with proper numbering

cd /Users/I550080/swift-ui

echo "🔄 Starting comprehensive link and file fixing..."

# First, let's rename existing files to proper numbering
echo "📁 Renaming existing files to correct numbering..."

# Rename files that exist but have wrong numbers
if [ -f "questions/25-anyview-performance.html" ]; then
    mv "questions/25-anyview-performance.html" "questions/28-anyview-performance.html"
fi

if [ -f "questions/26-lazy-grids.html" ]; then
    mv "questions/26-lazy-grids.html" "questions/29-lazy-grids.html"
fi

if [ -f "questions/27-matched-geometry-effect.html" ]; then
    mv "questions/27-matched-geometry-effect.html" "questions/30-matched-geometry-effect.html"
fi

if [ -f "questions/28-uikit-bridging.html" ]; then
    mv "questions/28-uikit-bridging.html" "questions/31-uikit-bridging.html"
fi

if [ -f "questions/29-uikit-swiftui-hosting.html" ]; then
    mv "questions/29-uikit-swiftui-hosting.html" "questions/32-uikit-swiftui-hosting.html"
fi

# Rename files without numbers to proper numbers
if [ -f "questions/swiftui-diffing-algorithm.html" ]; then
    mv "questions/swiftui-diffing-algorithm.html" "questions/21-swiftui-diffing-algorithm.html"
fi

if [ -f "questions/combine-vs-swift-concurrency.html" ]; then
    mv "questions/combine-vs-swift-concurrency.html" "questions/33-combine-vs-swift-concurrency.html"
fi

if [ -f "questions/memory-management.html" ]; then
    mv "questions/memory-management.html" "questions/34-memory-management.html"
fi

if [ -f "questions/dynamic-property.html" ]; then
    mv "questions/dynamic-property.html" "questions/35-dynamic-property.html"
fi

if [ -f "questions/task-modifier.html" ]; then
    mv "questions/task-modifier.html" "questions/36-task-modifier.html"
fi

if [ -f "questions/focus-state.html" ]; then
    mv "questions/focus-state.html" "questions/37-focus-state.html"
fi

if [ -f "questions/navigation-programmatic.html" ]; then
    mv "questions/navigation-programmatic.html" "questions/38-navigation-programmatic.html"
fi

if [ -f "questions/list-refresh.html" ]; then
    mv "questions/list-refresh.html" "questions/39-list-refresh.html"
fi

if [ -f "questions/infinite-scrolling.html" ]; then
    mv "questions/infinite-scrolling.html" "questions/40-infinite-scrolling.html"
fi

if [ -f "questions/37-async-error-handling.html" ]; then
    mv "questions/37-async-error-handling.html" "questions/41-async-error-handling.html"
fi

if [ -f "questions/38-reusable-components.html" ]; then
    mv "questions/38-reusable-components.html" "questions/42-reusable-components.html"
fi

if [ -f "questions/42-diffing-identity.html" ]; then
    mv "questions/42-diffing-identity.html" "questions/46-diffing-identity.html"
fi

if [ -f "questions/43-coredata-integration.html" ]; then
    mv "questions/43-coredata-integration.html" "questions/47-coredata-integration.html"
fi

if [ -f "questions/44-scenestorage-vs-appstorage.html" ]; then
    mv "questions/44-scenestorage-vs-appstorage.html" "questions/48-scenestorage-vs-appstorage.html"
fi

# Now fix all the links in the HTML file
echo "🔗 Fixing all links in HTML file..."

# Advanced section links
sed -i '' 's|href="questions/swiftui-diffing-algorithm.html"|href="questions/21-swiftui-diffing-algorithm.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/21-viewbuilder-attribute.html"|href="questions/22-viewbuilder-attribute.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/22-declarative-vs-imperative.html"|href="questions/23-declarative-vs-imperative.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/23-performance-pitfalls.html"|href="questions/24-performance-pitfalls.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/24-stateobject-environmentobject-lifecycle.html"|href="questions/25-stateobject-environmentobject-lifecycle.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/25-anyview-performance.html"|href="questions/26-anyview-performance.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/26-lazy-grids.html"|href="questions/27-lazy-grids.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/27-matched-geometry-effect.html"|href="questions/28-matched-geometry-effect.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/28-uikit-bridging.html"|href="questions/29-uikit-bridging.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/29-uikit-swiftui-hosting.html"|href="questions/30-uikit-swiftui-hosting.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/combine-vs-swift-concurrency.html"|href="questions/31-combine-vs-swift-concurrency.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/memory-management.html"|href="questions/32-memory-management.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/dynamic-property.html"|href="questions/33-dynamic-property.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/task-modifier.html"|href="questions/34-task-modifier.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/focus-state.html"|href="questions/35-focus-state.html"|g' SwiftUI_Interview_Questions.html

# Case-based section links
sed -i '' 's|href="questions/navigation-programmatic.html"|href="questions/36-navigation-programmatic.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/list-refresh.html"|href="questions/37-list-refresh.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/infinite-scrolling.html"|href="questions/38-infinite-scrolling.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/37-async-error-handling.html"|href="questions/39-async-error-handling.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/38-reusable-components.html"|href="questions/40-reusable-components.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/39-themes.html"|href="questions/41-themes.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/40-debugging.html"|href="questions/42-debugging.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/41-testing-views.html"|href="questions/43-testing-views.html"|g' SwiftUI_Interview_Questions.html

# Expert section links
sed -i '' 's|href="questions/42-diffing-identity.html"|href="questions/44-diffing-identity.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/43-coredata-integration.html"|href="questions/45-coredata-integration.html"|g' SwiftUI_Interview_Questions.html
sed -i '' 's|href="questions/44-scenestorage-vs-appstorage.html"|href="questions/46-scenestorage-vs-appstorage.html"|g' SwiftUI_Interview_Questions.html

echo "✅ All links have been fixed!"
echo "📝 Files renamed to proper numbering"
echo "🎯 HTML file updated with correct links"