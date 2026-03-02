# Dashboard
A Flutter-based educational administration dashboard prototype featuring three core screens: Dashboard (analytics), Courses (content management), and Profile (settings). The prototype demonstrates a clean, data-rich interface for educators or administrators to monitor course progress, student engagement, and platform metrics.

## **Tech Stack**
**Frontend:**
- **Flutter** - Cross-platform UI framework
- **Provider** - Lightweight state management for dashboard data
- **Google Fonts** - Clean typography system
- **Flutter SVG** - Icons and visual elements
- **Flutter ScreenUtil** - Responsive design for tablet/mobile

**UI Components:**
- **Progress indicators** - Circular progress (23%, 93%)
- **List tiles** - Settings menu items with chevron (>) navigation
- **Stat cards** - Dashboard metric displays
- **Data tables** - User list with Member Name / Status columns
- **Toggle switches** - Dark mode switch


### **Problem Statement**
Educational platform administrators need a consolidated mobile view of key metrics—course progress, user statistics, and platform settings—without navigating through complex web dashboards. Quick access to actionable data improves decision-making.

### **Solution**
Developed a 3-screen Flutter prototype with a card-based dashboard displaying course progress (23%, 93%), active user summaries, and total user count (56.4k). The interface prioritizes data clarity with minimal visual clutter.

### **Key Screens**

| Screen | Purpose | Key Elements |
|--------|---------|--------------|
| **Dashboard** | Analytics overview | Course Summary cards (Progress % + Grade), Active Users section, Total User Count (56.4k), User list table |
| **Your Courses** | Content management | Course summary header, "Your Top Classes" card (No-Code Platform Design with 12 Projects, 21 students), Add Course CTA |
| **Profile** | Account & settings | Dark Mode toggle, Account section (Country, Edit Profile), General section (Support, Terms of Service, Invite Friends) |

### **Data Visualization Components**
- **Progress Indicators:** Circular percentage display (23%, 93%)
- **Metric Cards:** "56.4k" with descriptive label
- **Data Table:** Two-column layout (Member Name, Status)
- **Summary Cards:** Course thumbnail + metadata (Projects count, Student count)

### **Navigation Architecture**
```
Three independent screens (likely drawer or tab navigation)
├── Dashboard - Analytics hub
├── Your Courses - Content library
└── Profile - Settings & preferences
```

### **UI Pattern Library**
- **Chevron navigation** - ">" indicator for drill-down screens
- **Toggle switch** - Dark/Light mode preference
- **Stat headers** - "Below you will find a summary..." consistent screen intros
- **Card containers** - Rounded corners with subtle elevation
- **Divider sections** - Visual separation between Account and General

### **Prototype Coverage**
 **Demonstrated dashboard capabilities:**
- Course progress tracking (visual percentages)
- Grade summary view
- User base metrics (56.4k total users)
- Active user summaries
- Member status list
- Course catalog with enrollment data
- Theme switching (Dark mode)
- Account management
- Support and legal links
- Social sharing (Invite Friends)

### **Interaction Patterns**
- **Static progress indicators** - Visual status at a glance
- **List navigation** - Tap to access detailed screens
- **Toggle interaction** - Instant theme switching
- **Add action** - "+ Add Course" CTA button

### **Responsive Considerations**
- Card-based layout adapts to different screen sizes
- Data table scrollable for small screens
- Touch targets sized for mobile interaction

### **Design Consistency**
- **Header pattern:** Screen title + descriptive subtitle
- **Card styling:** Unified border radius and shadows
- **Typography hierarchy:** Titles, subtitles, body text, metadata
- **Iconography:** Consistent chevron size and placement

### **Key Learnings (Prototype Phase)**
- **Dashboard clarity** achieved through card-based metric isolation
- **Progress + Grade side-by-side** useful for quick performance assessment
- **Dark mode toggle** placed prominently in Profile for accessibility
- **User table** needs scrollable implementation for large datasets
- **Consistent headers** improve navigation context

