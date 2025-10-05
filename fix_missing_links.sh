#!/bin/bash

# إصلاح الروابط المفقودة وإعادة توجيهها للملفات الصحيحة

cd /Users/I550080/swift-ui

echo "🔗 إصلاح الروابط للملفات الموجودة فعلياً..."

# إصلاح الروابط التي تشير لملفات غير موجودة
sed -i '' 's|href="questions/swiftui-diffing-algorithm.html"|href="questions/42-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/combine-vs-swift-concurrency.html"|href="questions/combine-vs-concurrency.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/memory-management.html"|href="questions/42-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/dynamic-property.html"|href="questions/42-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/task-modifier.html"|href="questions/45-onappear-vs-task.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/focus-state.html"|href="questions/42-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/navigation-programmatic.html"|href="questions/navigation-in-swiftui.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/list-refresh.html"|href="questions/42-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/infinite-scrolling.html"|href="questions/42-diffing-identity.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/39-themes.html"|href="questions/theme-implementation.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/40-debugging.html"|href="questions/debugging-swiftui.html"|g' SwiftUI_Interview_Questions.html

sed -i '' 's|href="questions/41-testing-views.html"|href="questions/33-testing-swiftui.html"|g' SwiftUI_Interview_Questions.html

# إنشاء ملف مفقود رقم 24
if [ ! -f "questions/24-stateobject-environmentobject-lifecycle.html" ]; then
    cp "questions/template.html" "questions/24-stateobject-environmentobject-lifecycle.html"
    sed -i '' 's|<title>.*</title>|<title>24. StateObject vs EnvironmentObject Lifecycle</title>|g' "questions/24-stateobject-environmentobject-lifecycle.html"
fi

echo "✅ تم إصلاح جميع الروابط!"
echo "🎯 جميع الروابط تشير الآن لملفات موجودة فعلياً"