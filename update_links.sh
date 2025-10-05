#!/bin/bash

# Script to update all links in the main HTML file with proper numbering

cd /Users/I550080/swift-ui

# Create a temporary file for the updated HTML
cp SwiftUI_Interview_Questions.html SwiftUI_Interview_Questions_temp.html

# Update Basic Level Questions (1-10)
sed -i '' 's|questions/what-is-swiftui.html|questions/01-what-is-swiftui.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/state-binding-observedobject.html|questions/02-state-binding-observedobject.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/stateobject-vs-observedobject.html|questions/03-stateobject-vs-observedobject.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/environment-environmentobject.html|questions/04-environment-environmentobject.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/scene-app-delegate.html|questions/05-scene-app-delegate.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/view-protocol-struct.html|questions/06-view-protocol-struct.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/vstack-hstack-zstack.html|questions/07-vstack-hstack-zstack.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/list-foreach.html|questions/08-list-foreach.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/navigation-components.html|questions/09-navigation-components.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/swiftui-data-flow.html|questions/10-swiftui-data-flow.html|g' SwiftUI_Interview_Questions_temp.html

# Update Intermediate Level Questions (11-25)
sed -i '' 's|questions/mainactor-vs-dispatchqueue.html|questions/11-mainactor-vs-dispatchqueue.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/equatable-view.html|questions/12-equatable-view.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/preference-key.html|questions/13-preference-key.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/geometry-reader.html|questions/14-geometry-reader.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/modifier-order.html|questions/15-modifier-order.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/custom-modifiers.html|questions/16-custom-modifiers.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/swiftui-animations.html|questions/17-swiftui-animations.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/swiftui-transitions.html|questions/18-swiftui-transitions.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/persist-data.html|questions/19-persist-data.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/environment-objects-and-values.html|questions/20-environment-objects-and-values.html|g' SwiftUI_Interview_Questions_temp.html

# Update Advanced Level Questions (21-35)
sed -i '' 's|questions/viewbuilder-attribute.html|questions/21-viewbuilder-attribute.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/declarative-vs-imperative.html|questions/22-declarative-vs-imperative.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/performance-pitfalls.html|questions/23-performance-pitfalls.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/stateobject-environmentobject-lifecycle.html|questions/24-stateobject-environmentobject-lifecycle.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/anyview-performance.html|questions/25-anyview-performance.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/lazy-grids.html|questions/26-lazy-grids.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/matched-geometry-effect.html|questions/27-matched-geometry-effect.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/uikit-bridging.html|questions/28-uikit-bridging.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/uikit-swiftui-hosting.html|questions/29-uikit-swiftui-hosting.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/coordinators-mvvm.html|questions/30-coordinators-mvvm.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/custom-property-wrappers.html|questions/31-custom-property-wrappers.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/dynamic-type-accessibility.html|questions/32-dynamic-type-accessibility.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/testing-swiftui.html|questions/33-testing-swiftui.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/instruments-profiling.html|questions/34-instruments-profiling.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/combine-swiftui.html|questions/35-combine-swiftui.html|g' SwiftUI_Interview_Questions_temp.html

# Update Case Study Questions (36-43)
sed -i '' 's|questions/async-await-integration.html|questions/36-async-await-integration.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/async-error-handling.html|questions/37-async-error-handling.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/reusable-components.html|questions/38-reusable-components.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/themes.html|questions/39-themes.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/debugging.html|questions/40-debugging.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/testing-views.html|questions/41-testing-views.html|g' SwiftUI_Interview_Questions_temp.html

# Update Expert Level Questions (42-48)
sed -i '' 's|questions/diffing-identity.html|questions/42-diffing-identity.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/coredata-integration.html|questions/43-coredata-integration.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/scenestorage-vs-appstorage.html|questions/44-scenestorage-vs-appstorage.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/onappear-vs-task.html|questions/45-onappear-vs-task.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/list-optimization.html|questions/46-list-optimization.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/transaction-modifiers.html|questions/47-transaction-modifiers.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/state-under-the-hood.html|questions/48-state-under-the-hood.html|g' SwiftUI_Interview_Questions_temp.html

# Update other references that might exist
sed -i '' 's|questions/view-protocol.html|questions/06-view-protocol-struct.html|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|questions/navigation-in-swiftui.html|questions/09-navigation-components.html|g' SwiftUI_Interview_Questions_temp.html

# Replace the original file
mv SwiftUI_Interview_Questions_temp.html SwiftUI_Interview_Questions.html

echo "✅ All links have been updated with proper numbering!"
echo "📝 Main HTML file updated successfully"