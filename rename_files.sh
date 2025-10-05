#!/bin/bash

# Script to rename SwiftUI question files with numbering

cd /Users/I550080/swift-ui/questions

# Basic Level Questions (1-10)
[ -f "what-is-swiftui.html" ] && mv "what-is-swiftui.html" "01-what-is-swiftui.html"
[ -f "state-binding-observedobject.html" ] && mv "state-binding-observedobject.html" "02-state-binding-observedobject.html"
[ -f "stateobject-vs-observedobject.html" ] && mv "stateobject-vs-observedobject.html" "03-stateobject-vs-observedobject.html"
[ -f "environment-environmentobject.html" ] && mv "environment-environmentobject.html" "04-environment-environmentobject.html"
[ -f "scene-app-delegate.html" ] && mv "scene-app-delegate.html" "05-scene-app-delegate.html"
[ -f "view-protocol-struct.html" ] && mv "view-protocol-struct.html" "06-view-protocol-struct.html"
[ -f "vstack-hstack-zstack.html" ] && mv "vstack-hstack-zstack.html" "07-vstack-hstack-zstack.html"
[ -f "list-foreach.html" ] && mv "list-foreach.html" "08-list-foreach.html"
[ -f "navigation-components.html" ] && mv "navigation-components.html" "09-navigation-components.html"
[ -f "swiftui-data-flow.html" ] && mv "swiftui-data-flow.html" "10-swiftui-data-flow.html"

# Intermediate Level Questions (11-25)
[ -f "mainactor-vs-dispatchqueue.html" ] && mv "mainactor-vs-dispatchqueue.html" "11-mainactor-vs-dispatchqueue.html"
[ -f "equatable-view.html" ] && mv "equatable-view.html" "12-equatable-view.html"
[ -f "preference-key.html" ] && mv "preference-key.html" "13-preference-key.html"
[ -f "geometry-reader.html" ] && mv "geometry-reader.html" "14-geometry-reader.html"
[ -f "modifier-order.html" ] && mv "modifier-order.html" "15-modifier-order.html"
[ -f "custom-modifiers.html" ] && mv "custom-modifiers.html" "16-custom-modifiers.html"
[ -f "swiftui-animations.html" ] && mv "swiftui-animations.html" "17-swiftui-animations.html"
[ -f "swiftui-transitions.html" ] && mv "swiftui-transitions.html" "18-swiftui-transitions.html"
[ -f "persist-data.html" ] && mv "persist-data.html" "19-persist-data.html"
[ -f "environment-objects-and-values.html" ] && mv "environment-objects-and-values.html" "20-environment-objects-and-values.html"

# Advanced Level Questions (21-35)
[ -f "viewbuilder-attribute.html" ] && mv "viewbuilder-attribute.html" "21-viewbuilder-attribute.html"
[ -f "declarative-vs-imperative.html" ] && mv "declarative-vs-imperative.html" "22-declarative-vs-imperative.html"
[ -f "performance-pitfalls.html" ] && mv "performance-pitfalls.html" "23-performance-pitfalls.html"
[ -f "stateobject-environmentobject-lifecycle.html" ] && mv "stateobject-environmentobject-lifecycle.html" "24-stateobject-environmentobject-lifecycle.html"
[ -f "anyview-performance.html" ] && mv "anyview-performance.html" "25-anyview-performance.html"
[ -f "lazy-grids.html" ] && mv "lazy-grids.html" "26-lazy-grids.html"
[ -f "matched-geometry-effect.html" ] && mv "matched-geometry-effect.html" "27-matched-geometry-effect.html"
[ -f "uikit-bridging.html" ] && mv "uikit-bridging.html" "28-uikit-bridging.html"
[ -f "uikit-swiftui-hosting.html" ] && mv "uikit-swiftui-hosting.html" "29-uikit-swiftui-hosting.html"
[ -f "coordinators-mvvm.html" ] && mv "coordinators-mvvm.html" "30-coordinators-mvvm.html"
[ -f "custom-property-wrappers.html" ] && mv "custom-property-wrappers.html" "31-custom-property-wrappers.html"
[ -f "dynamic-type-accessibility.html" ] && mv "dynamic-type-accessibility.html" "32-dynamic-type-accessibility.html"
[ -f "testing-swiftui.html" ] && mv "testing-swiftui.html" "33-testing-swiftui.html"
[ -f "instruments-profiling.html" ] && mv "instruments-profiling.html" "34-instruments-profiling.html"
[ -f "combine-swiftui.html" ] && mv "combine-swiftui.html" "35-combine-swiftui.html"

# Case Study Questions (36-43)
[ -f "async-await-integration.html" ] && mv "async-await-integration.html" "36-async-await-integration.html"
[ -f "async-error-handling.html" ] && mv "async-error-handling.html" "37-async-error-handling.html"
[ -f "reusable-components.html" ] && mv "reusable-components.html" "38-reusable-components.html"
[ -f "themes.html" ] && mv "themes.html" "39-themes.html"
[ -f "debugging.html" ] && mv "debugging.html" "40-debugging.html"
[ -f "testing-views.html" ] && mv "testing-views.html" "41-testing-views.html"

# Expert Level Questions (42-48)
[ -f "diffing-identity.html" ] && mv "diffing-identity.html" "42-diffing-identity.html"
[ -f "coredata-integration.html" ] && mv "coredata-integration.html" "43-coredata-integration.html"
[ -f "scenestorage-vs-appstorage.html" ] && mv "scenestorage-vs-appstorage.html" "44-scenestorage-vs-appstorage.html"
[ -f "onappear-vs-task.html" ] && mv "onappear-vs-task.html" "45-onappear-vs-task.html"
[ -f "list-optimization.html" ] && mv "list-optimization.html" "46-list-optimization.html"
[ -f "transaction-modifiers.html" ] && mv "transaction-modifiers.html" "47-transaction-modifiers.html"
[ -f "state-under-the-hood.html" ] && mv "state-under-the-hood.html" "48-state-under-the-hood.html"

echo "✅ All files have been renamed with proper numbering!"
echo "📁 Check the questions/ directory to see the changes"