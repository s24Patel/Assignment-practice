# Neighborhood Watch App – Group 6

Group Project – Group 6

## Members:
Chidubem Ogbonna Asanya (8964026)
Shyamal Patel (8906789)

Topic:

Neighborhood Watch App for Kitchener/Waterloo Region

## Problem 1: Fragmented Crime Reporting and Lack of Real-Time Communication

Current crime reporting in the Kitchener/Waterloo Region is disjointed, causing under-reporting, delays in law enforcement response, and missed opportunities for trend analysis and preventive actions.

### Requirement 1: Enable Real-Time Crime Reporting with Multimedia and Location Support

**Assumptions with Validation**

**Assumption 1:
Residents are less likely to report incidents due to complicated or inefficient reporting channels.
Validation:
Survey 10–15 local residents to understand their current reporting experience. Compare with existing apps like Nextdoor and Citizen to assess reporting simplicity.**

**Assumption 2:
Users want to attach images/videos for credibility.
Validation:
Interview users about preferred reporting methods. Test image/video attachment functionality in early prototypes.**

**Preliminary Tasks**

Design a mobile-friendly incident reporting form with fields for text, time, location, and media.

Enable GPS tagging of location when user reports an incident.

Test form usability with 5–10 users.

**Metrics for Success**

At least 80% of test users can report an incident in under 2 minutes.

100% of reports include valid timestamps and locations.

3 out of 5 users attach media in testing.

## Outcome

Residents can quickly and effectively report suspicious incidents, improving transparency and early intervention.

### Requirement 2: Display Real-Time Incidents on an Interactive Map

**Assumptions with Validation**

**Assumption 1:
Users want to stay informed about ongoing incidents around them.
Validation:
Compare live maps from Citizen app and test interactive prototypes with users.**

**Assumption 2:
Users want to customize what they see (filters: type, date, location).
Validation:
Gather feedback on filters during UI tests. Analyze competitor apps lacking filtering features.**

**Preliminary Tasks**

Integrate an interactive map using Google Maps or OpenStreetMap.

Add incident filters by type, date, and location.

Implement a toggle to switch between real-time view and historical heatmaps.

**Metrics for Success**

100% of test users can locate incidents on the map.

Filtering is used in over 70% of user sessions.

Positive usability rating from at least 8 out of 10 users.

## Outcome

Residents gain a clear and customizable visual understanding of their local safety landscape.

### Requirement 3: Provide Historical Crime Data and Trend Analysis

**Assumptions with Validation**

**Assumption 1:
Users (residents and neighborhood watch) want to identify crime patterns.
Validation:
Survey local neighborhood watch members. Review historical data analysis features in apps like Citizen.**

**Assumption 2:
Law enforcement prefers visual dashboards for resource planning.
Validation:
Interview officers and safety officials about current trend analysis practices.**

**Preliminary Tasks**

Build a dashboard for filtering and visualizing historical data (line graphs, bar charts, heatmaps).

Add ability to export/download crime history reports.

Enable access levels for residents vs. law enforcement.

**Metrics for Success**

At least 3 types of graphs (heatmap, trend line, pie chart) available.

Dashboard used by at least 2 stakeholder groups (residents, officials).

Over 75% of users report finding the visual trends useful.

## Outcome

Residents and officials gain deeper insights into safety patterns, enabling better decision-making.

### Requirement 4: Implement Predictive Alerts for High-Risk Zones

**Assumptions with Validation**

**Assumption 1:
Users are interested in receiving proactive safety alerts.
Validation:
Survey users about alert preferences (daily/weekly/monthly). Analyze Citizen’s notification frequency and engagement stats.**

**Assumption 2:
Law enforcement would act on forecasted crime risk zones.
Validation:
Test pilot models with law enforcement feedback. Compare predictions with actual events post-pilot.**

**Preliminary Tasks**

Create simple machine learning models using historical data.

Build a notification system for high-risk area alerts.

Allow users to customize alert frequency and range.

**Metrics for Success**

At least 60% prediction accuracy over pilot phase.

Alert system receives positive feedback from 75% of testers.

Significant engagement from law enforcement partners.

## Outcome

The app proactively enhances safety by identifying patterns and alerting residents before issues arise.

### Requirement 5: Enable Two-Way Communication Between Residents and Authorities

**Assumptions with Validation**

**Assumption 1:
Residents want to receive follow-up on their reports to feel heard and informed.
Validation:
Survey users about their experience with current reporting channels and lack of feedback. Review features in similar apps and assess how users are notified post-submission.**

**Assumption 2:
Law enforcement wants to ask for additional details or clarify reports.
Validation:
Interview officers about difficulties in incomplete or unclear community reports.**

**Preliminary Tasks**

Add a messaging system linked to each report for secure two-way chat.

Allow admins to mark conversations as resolved.

Include notification triggers when a new message is sent or received.

**Metrics for Success**

At least 70% of reports have follow-up messages.

90% of users find two-way messaging easy to use.

Admins report improved clarity and response time.

## Outcome

This feature enhances transparency and builds trust by closing the communication loop between residents and authorities.

### Requirement 6: Build a Neighborhood Alert Board for Community Updates

**Assumptions with Validation**

**Assumption 1:
Residents benefit from knowing about non-criminal but safety-relevant updates (e.g., road closures, lost pets, suspicious activity).
Validation:
Survey residents about non-emergency concerns they'd like to share or be informed of.**

**Assumption 2:
Community leaders and admins need a way to broadcast messages efficiently.
Validation:
Ask neighborhood watch heads about their outreach strategies.**

**Preliminary Tasks**

Add an “Alert Board” feature with post creation, comment, and like/dislike functions.

Create categories like “Suspicious Activity,” “Lost & Found,” “General Safety.”

Implement moderation options for admins.

**Metrics for Success**

At least 20 community posts per month during pilot phase.

Posts receive an average of 3+ interactions (views, likes, or comments).

User survey confirms high engagement and usefulness of alerts.

## Outcome

The alert board enhances community engagement by providing a central hub for safety-related discussions beyond official reports.

## Ticket Breakdown and Prioritization

| Priority | Feature                        | Related User Stories                                |
|----------|--------------------------------|-----------------------------------------------------|
| P0 (High Priority)      | Real-time reporting            | Resident quick report + media sharing               |
| P0 (High Priority)      | Interactive incident map       | Resident visualization + law enforcement tracking   |
| P1 (Medium Priority)      | Historical trend dashboard     | Watch member filters + admin tracking               |
| P1 (Medium Priority)      | Predictive alert system        | Resident and law enforcement proactive alerts       |
| P2 (Low Priority)      | Anonymous reporting            | Residents who prefer privacy                        |
| P2 (Low Priority)      | Community discussion forum     | Community engagement and local collaboration        |

---

## Outcome

The Neighborhood Watch App bridges communication gaps, provides data-driven safety tools, and fosters a proactive community response culture in the Kitchener/Waterloo Region. With a mix of real-time reporting, trend analysis, and predictive alerts, it delivers a comprehensive safety solution aligned with community needs and modern usability standards.

## References

Citizen. (2023). Citizen App – Real-time safety alerts.
https://citizen.com

Lucas, S. (2014). Community Safety and Public Engagement. Journal of Urban Policy, 12(3), 245–260.

Meetup. (2023). Organizing Events Made Easy.
https://www.meetup.com

VolunteerMatch. (n.d.). Best Practices for Community Organizers.
https://www.volunteermatch.org/articles

