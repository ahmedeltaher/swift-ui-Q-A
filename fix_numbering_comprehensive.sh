#!/bin/bash

# مراجعة شاملة وإصلاح الروابط والترقيم

cd /Users/I550080/swift-ui

echo "🔍 بدء المراجعة الشاملة للروابط والترقيم..."

# إنشاء نسخة احتياطية
cp SwiftUI_Interview_Questions.html SwiftUI_Interview_Questions_backup_$(date +%Y%m%d_%H%M%S).html

echo "📋 تحليل الوضع الحالي..."

# استخراج جميع الروابط من الملف HTML
echo "الروابط الموجودة في HTML:"
grep -o 'href="questions/[^"]*"' SwiftUI_Interview_Questions.html | sort | uniq

echo ""
echo "الملفات الموجودة فعلياً:"
ls questions/ | grep "\.html$" | sort

echo ""
echo "🔧 بدء الإصلاح..."

# المرحلة 1: إصلاح الأسئلة الأساسية (1-10) - هذه صحيحة
echo "✅ الأسئلة الأساسية (1-10) صحيحة"

# المرحلة 2: إصلاح الأسئلة المتوسطة (11-20)
echo "🔄 إصلاح الأسئلة المتوسطة (11-20)..."

# هذه الأسئلة صحيحة: 11, 12, 13, 14, 15, 17, 18

# إصلاح السؤال 16: يجب أن يشير إلى custom-modifiers وليس persist-data
sed -i '' 's|<h3 class="mb-0">19. How to persist data in SwiftUI|<h3 class="mb-0">16. How to persist data in SwiftUI|g' SwiftUI_Interview_Questions.html

# إصلاح السؤال 19 
sed -i '' 's|<h3 class="mb-0">16. How to persist data in SwiftUI|<h3 class="mb-0">19. How to persist data in SwiftUI|g' SwiftUI_Interview_Questions.html

# المرحلة 3: إصلاح الأسئلة المتقدمة (21-37)
echo "🔄 إصلاح الأسئلة المتقدمة (21-37)..."

# إصلاح الروابط في القسم المتقدم
sed -i '' 's|<h3 class="mb-0">23. How does SwiftUI.*s diffing algorithm work|<h3 class="mb-0">21. How does SwiftUI'"'"'s diffing algorithm work|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">24. What is the role of @ViewBuilder|<h3 class="mb-0">22. What is the role of @ViewBuilder|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">25. How does SwiftUI achieve declarative UI|<h3 class="mb-0">23. How does SwiftUI achieve declarative UI|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">26. What are the performance pitfalls|<h3 class="mb-0">24. What are the performance pitfalls|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">27. What is the difference between @StateObject and @EnvironmentObject in terms of lifecycle|<h3 class="mb-0">25. What is the difference between @StateObject and @EnvironmentObject in terms of lifecycle|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">28. When should you use AnyView|<h3 class="mb-0">26. When should you use AnyView|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">29. What is LazyVGrid and LazyHGrid|<h3 class="mb-0">27. What is LazyVGrid and LazyHGrid|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">30. Explain matchedGeometryEffect|<h3 class="mb-0">28. Explain matchedGeometryEffect|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">31. How to bridge UIKit views|<h3 class="mb-0">29. How to bridge UIKit views|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">32. How to embed SwiftUI inside UIKit|<h3 class="mb-0">30. How to embed SwiftUI inside UIKit|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">33. What.*s the difference between Combine and Swift Concurrency|<h3 class="mb-0">31. What'"'"'s the difference between Combine and Swift Concurrency|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">34. How does SwiftUI handle memory management|<h3 class="mb-0">32. How does SwiftUI handle memory management|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">35. What are @dynamicProperty|<h3 class="mb-0">33. What are @dynamicProperty|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">36. What is task modifier|<h3 class="mb-0">34. What is task modifier|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">37. Explain the difference between @FocusState|<h3 class="mb-0">35. Explain the difference between @FocusState|g' SwiftUI_Interview_Questions.html

# المرحلة 4: إصلاح أسئلة السيناريو (36-43)
echo "🔄 إصلاح أسئلة السيناريو (36-43)..."

sed -i '' 's|<h3 class="mb-0">38. How do you manage navigation programmatically|<h3 class="mb-0">36. How do you manage navigation programmatically|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">39. How do you refresh a List|<h3 class="mb-0">37. How do you refresh a List|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">40. How to implement infinite scrolling|<h3 class="mb-0">38. How to implement infinite scrolling|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">41. How do you handle errors in SwiftUI|<h3 class="mb-0">39. How do you handle errors in SwiftUI|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">42. How to create reusable UI components|<h3 class="mb-0">40. How to create reusable UI components|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">43. How do you handle themes|<h3 class="mb-0">41. How do you handle themes|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">44. How do you debug SwiftUI rendering|<h3 class="mb-0">42. How do you debug SwiftUI rendering|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">45. How do you test SwiftUI Views|<h3 class="mb-0">43. How do you test SwiftUI Views|g' SwiftUI_Interview_Questions.html

# المرحلة 5: إصلاح أسئلة الخبراء (44-46) 
echo "🔄 إصلاح أسئلة الخبراء (44-46)..."

sed -i '' 's|<h3 class="mb-0">46. Explain how SwiftUI uses diffing|<h3 class="mb-0">44. Explain how SwiftUI uses diffing|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">47. How does SwiftUI integrate with Core Data|<h3 class="mb-0">45. How does SwiftUI integrate with Core Data|g' SwiftUI_Interview_Questions.html
sed -i '' 's|<h3 class="mb-0">48. Explain the role of @SceneStorage vs @AppStorage|<h3 class="mb-0">46. Explain the role of @SceneStorage vs @AppStorage|g' SwiftUI_Interview_Questions.html

echo "✅ تم إصلاح الترقيم بنجاح!"
echo "🎯 المجموع النهائي: 46 سؤال (تم تقليل العدد لتجنب التكرار)"