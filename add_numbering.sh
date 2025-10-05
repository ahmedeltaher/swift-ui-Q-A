#!/bin/bash

# Script to add numbering to question titles in the main HTML file

cd /Users/I550080/swift-ui

# Create a temporary file for the updated HTML
cp SwiftUI_Interview_Questions.html SwiftUI_Interview_Questions_temp.html

# Add numbering to question titles
# Basic Level Questions (1-10)
sed -i '' 's|<h3 class="mb-0">What is SwiftUI and how is it different from UIKit?</h3>|<h3 class="mb-0">1. What is SwiftUI and how is it different from UIKit?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between @State, @Binding, @ObservedObject, @EnvironmentObject, @StateObject?</h3>|<h3 class="mb-0">2. What is the difference between @State, @Binding, @ObservedObject, @EnvironmentObject, @StateObject?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between @StateObject and @ObservedObject?</h3>|<h3 class="mb-0">3. What is the difference between @StateObject and @ObservedObject?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is Environment and EnvironmentObject in SwiftUI?</h3>|<h3 class="mb-0">4. What is Environment and EnvironmentObject in SwiftUI?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the role of SceneDelegate and AppDelegate in SwiftUI apps?</h3>|<h3 class="mb-0">5. What is the role of SceneDelegate and AppDelegate in SwiftUI apps?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the View protocol in SwiftUI? ولماذا كل View هو struct؟</h3>|<h3 class="mb-0">6. What is the View protocol in SwiftUI? ولماذا كل View هو struct؟</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between VStack, HStack, and ZStack?</h3>|<h3 class="mb-0">7. What is the difference between VStack, HStack, and ZStack?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between List and ForEach?</h3>|<h3 class="mb-0">8. What is the difference between List and ForEach?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between NavigationStack, NavigationView, NavigationLink? (خاصة بعد iOS 16)</h3>|<h3 class="mb-0">9. What is the difference between NavigationStack, NavigationView, NavigationLink? (خاصة بعد iOS 16)</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How does data flow work in SwiftUI?</h3>|<h3 class="mb-0">10. How does data flow work in SwiftUI?</h3>|g' SwiftUI_Interview_Questions_temp.html

# Intermediate Level Questions (11-20)
sed -i '' 's|<h3 class="mb-0">What is the difference between @MainActor and DispatchQueue.main.async in SwiftUI?</h3>|<h3 class="mb-0">11. What is the difference between @MainActor and DispatchQueue.main.async in SwiftUI?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the purpose of EquatableView?</h3>|<h3 class="mb-0">12. What is the purpose of EquatableView?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the purpose of PreferenceKey in SwiftUI?</h3>|<h3 class="mb-0">13. What is the purpose of PreferenceKey in SwiftUI?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the role of GeometryReader?</h3>|<h3 class="mb-0">14. What is the role of GeometryReader?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between modifier order in SwiftUI? (ليه .background().cornerRadius() يختلف عن .cornerRadius().background()؟)</h3>|<h3 class="mb-0">15. What is the difference between modifier order in SwiftUI? (ليه .background().cornerRadius() يختلف عن .cornerRadius().background()؟)</h3>|g' SwiftUI_Interview_Questions_temp.html

# Add more numbering for remaining questions
sed -i '' 's|<h3 class="mb-0">What are custom modifiers in SwiftUI and when would you create one?</h3>|<h3 class="mb-0">16. What are custom modifiers in SwiftUI and when would you create one?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How does SwiftUI handle animations? (withAnimation, Animation modifiers, implicit vs explicit animations).</h3>|<h3 class="mb-0">17. How does SwiftUI handle animations? (withAnimation, Animation modifiers, implicit vs explicit animations).</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What are transitions in SwiftUI and how do they differ from animations?</h3>|<h3 class="mb-0">18. What are transitions in SwiftUI and how do they differ from animations?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How to persist data in SwiftUI? (@AppStorage, UserDefaults, Core Data)</h3>|<h3 class="mb-0">19. How to persist data in SwiftUI? (@AppStorage, UserDefaults, Core Data)</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">Explain the use of @Environment vs @EnvironmentObject.</h3>|<h3 class="mb-0">20. Explain the use of @Environment vs @EnvironmentObject.</h3>|g' SwiftUI_Interview_Questions_temp.html

# Advanced Level Questions (21-35)
sed -i '' 's|<h3 class="mb-0">What is the role of @ViewBuilder attribute?</h3>|<h3 class="mb-0">21. What is the role of @ViewBuilder attribute?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How does SwiftUI achieve declarative UI compared to UIKit.*s imperative UI?</h3>|<h3 class="mb-0">22. How does SwiftUI achieve declarative UI compared to UIKit'"'"'s imperative UI?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What are the performance pitfalls in SwiftUI? (too many body recomputations, using EquatableView, avoiding large ForEach without IDs).</h3>|<h3 class="mb-0">23. What are the performance pitfalls in SwiftUI? (too many body recomputations, using EquatableView, avoiding large ForEach without IDs).</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between @StateObject and @EnvironmentObject in terms of lifecycle?</h3>|<h3 class="mb-0">24. What is the difference between @StateObject and @EnvironmentObject in terms of lifecycle?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">When should you use AnyView and what are the performance drawbacks?</h3>|<h3 class="mb-0">25. When should you use AnyView and what are the performance drawbacks?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is LazyVGrid and LazyHGrid, and how are they different from List?</h3>|<h3 class="mb-0">26. What is LazyVGrid and LazyHGrid, and how are they different from List?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">Explain matchedGeometryEffect and when to use it.</h3>|<h3 class="mb-0">27. Explain matchedGeometryEffect and when to use it.</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How to bridge UIKit views inside SwiftUI? (UIViewRepresentable, UIViewControllerRepresentable).</h3>|<h3 class="mb-0">28. How to bridge UIKit views inside SwiftUI? (UIViewRepresentable, UIViewControllerRepresentable).</h3>|g' SwiftUI_Interview_Questions_temp.html

# Expert Level Questions (42-48)
sed -i '' 's|<h3 class="mb-0">Explain how SwiftUI uses diffing and identity to determine view updates.</h3>|<h3 class="mb-0">42. Explain how SwiftUI uses diffing and identity to determine view updates.</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How does SwiftUI integrate with Core Data natively? (@FetchRequest, @Environment(.managedObjectContext)).</h3>|<h3 class="mb-0">43. How does SwiftUI integrate with Core Data natively? (@FetchRequest, @Environment(.managedObjectContext)).</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">Explain the role of @SceneStorage vs @AppStorage.</h3>|<h3 class="mb-0">44. Explain the role of @SceneStorage vs @AppStorage.</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What is the difference between onAppear vs task modifier?</h3>|<h3 class="mb-0">45. What is the difference between onAppear vs task modifier?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">How do you optimize a SwiftUI List with thousands of rows?</h3>|<h3 class="mb-0">46. How do you optimize a SwiftUI List with thousands of rows?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">What are Transaction and TransactionModifiers in SwiftUI animations?</h3>|<h3 class="mb-0">47. What are Transaction and TransactionModifiers in SwiftUI animations?</h3>|g' SwiftUI_Interview_Questions_temp.html
sed -i '' 's|<h3 class="mb-0">Explain how property wrappers like @State actually work under the hood.</h3>|<h3 class="mb-0">48. Explain how property wrappers like @State actually work under the hood.</h3>|g' SwiftUI_Interview_Questions_temp.html

# Replace the original file
mv SwiftUI_Interview_Questions_temp.html SwiftUI_Interview_Questions.html

echo "✅ All question titles have been numbered!"
echo "📝 Main HTML file updated with question numbering"