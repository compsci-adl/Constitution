#let adopted-date = datetime(
  year: 2025,
  month: 10,
  day: 21,
)

#set document(
  title: "Schedule 1 to the CS Club Constitution",
  author: "Adelaide University Computer Science Club",
)

#set page(
  paper: "a4",
  margin: 2cm,
)

#set text(
  lang: "en",
  region: "AU",
  font: "New Computer Modern",
  size: 10pt,
)

#set heading(
  numbering: "1.1",
)

#show heading: it => {
  set block(below: 1em)
  if it.numbering == none {
    it
  } else {
    block(counter(heading).display(it.numbering) + h(1em) + it.body)
  }
}

#show heading.where(
  level: 1,
): it => {
  set block(above: 2em)
  smallcaps(it)
}

#set enum(
  numbering: "(a.i.A)",
  indent: 1em,
  body-indent: 1em,
)

#let appendix(body) = {
  set heading(numbering: "A", supplement: [Appendix])
  counter(heading).update(0)
  body
}

/* -------------------- start content -------------------- */

#v(1fr)

#align(
  center,
  image(
    "img/csc-logo.svg",
    width: 50%,
  )
)

#v(1fr)

#align(
  center,
  [
    #set par(leading: 1.15em)
    #text(size: 32pt)[*SCHEDULE 1 \ TO THE CONSTITUTION*] \
    #text(size: 20pt)[#line(length: 80%)] \
    #text(size: 22pt)[*ADELAIDE UNIVERSITY COMPUTER SCIENCE CLUB*]
    #v(3fr)
    #text(size: 20pt)[#smallcaps([*Committee Composition*])]
  ]
)

#pagebreak()

#set page(
  margin: 3cm,
  numbering: "i"
)
#counter(page).update(1)

#show outline.entry.where(
  level: 1,
): it => {
  v(16pt, weak: true)
  strong(it)
}

#outline(indent: 1.5em)
#pagebreak()

#set page(numbering: "1")
#counter(page).update(1)

= Introduction

== Purpose

The purpose of this Schedule is to establish a register of positions within the Club and detail the composition of the non-Executive Committee and their responsibilities.

== Definitions

Definitions of terms used in this Schedule are as defined in the Constitution.

== Precedence of Positions

Positions are defined @composition, in order of precedence.

== Amendments

+ This Schedule may be amended by the Executive by a simple majority vote. This includes the ability to establish new positions, or to remove existing positions, as well as to amend the responsibilities of existing positions.

+ Any amendments to this Schedule must be consistent with the Constitution and the Clubs Policy of YouX.

= Composition <composition>

+ The Executive Committee consists of:

  + the President;

  + the Vice-President;

  + the Treasurer;

  + the Secretary; and

  + the Partnerships & Sponsorships Manager.

+ The non-Executive Committee consists of:

  + Open Source & Infrastructure Manager;

  + the Events Manager;

  + the Social Media & Marketing Manager;

  + the Design Manager;

  + the Duck Lounge Liaison;

  + up two two Partnerships & Sponsorships Officers;

  + up to two Open Source Officers;

  + up to four Events Officers;

  + up to four Social Media & Marketing Officers;

  + up to two Design Officers;

  + the Human Resources (HR) Officer;

  + the Postgraduate Representative;

  + the First-Year Representative; and

  + optionally, the Advisor to the Executive.

+ The Committee comprises teams that are managed by the managers or the Executive. They are:

  + the Sponsorships Team, led by the Partnerships & Sponsorships Manager;

  + the Open Source Team, led by the Open Source & Infrastructure Manager;

  + the Events Team, led by the Events Manager;

  + the Social Media Team, led by the Social Media & Marketing Manager;

  + the Design Team, led by the Design Manager; and

  + the Human Resources Team, comprising the Duck Lounge Liaison, Human Resources Officer, Postgraduate Representative, and the First-Year Representative, led by the Executive.

+ The number of positions in the Committee may be limited by the Executive at their discretion. The Executive may limit the number of positions in the Committee to a number less than the number of nominations received. The current composition of the Committee as approved by the Executive is listed in @table-positions.

= Executive Positions

Executive positions are defined in the Constitution, including information regarding each role's responsibilities and eligibility criteria.

= Office Bearing Positions

== Sponsorships Team

=== Partnerships & Sponsorships Manager

The responsibilities and eligibility criteria for the Partnerships & Sponsorships Manager are defined in the Constitution.

=== Partnerships & Sponsorships Officer

+ The Partnerships & Sponsorships Officer is responsible for:

  + establishing and maintaining partnerships and sponsorships, which includes, but is not limited to checking and sending emails, and working on the prospectus; and

  + working closely with the Partnerships & Sponsorships Manager to achieve the objectives of the Sponsorships Team and the Club as a whole.

+ To be eligible for the position, the nominee must:

  + undergo an interview with the incumbent Sponsorships Team and at least one member of the Executive;

  + upon passing the interview, attend meetings and learn how the Sponsorships Team operates; and

  + be recommended by a member of the Sponsorships Team as being competent to be a Partnerships & Sponsorships Officer.

== Open Source Team

=== Open Source & Infrastructure Manager

+ The Open Source & Infrastructure Manager is responsible for:

  + managing the Club's infrastructure such as the website and servers;

  + overseeing the Club's open source initiative by managing projects and driving the initiative forward;

  + coordinating and delegating tasks to the Open Source Officers and other contributors; and

  + managing membership data (alongside the Secretary).

+ To be eligible for the position, the nominee must:

  + have previously served on the Committee (unless there are no valid nominations from within the Committee);

  + be a current University of Adelaide student; and

  + be studying a computer science, software engineering, or information technology-related degree.

=== Open Source Officer

+ The Open Source Officer is responsible for:

  + managing the Club's open source projects; and

  + helping with onboarding efforts and education.

+ All members of the Club are eligible to nominate.

== Events Team

=== Events Manager

+ The Events Manager is responsible for:

  + organising events, such as the time and location, bookings, food, and other logistics;

  + managing and delegating tasks to the Events Officers and volunteers;

  + managing bookings and venue hires;

  + overseeing events and maintaining a standard of quality; and

  + at a minimum attending and helping with every 1 out of 3 events.

+ To be eligible for the position, the nominee must:

  + have previously served on the Committee (unless there are no valid nominations from within the Committee); and

  + be a current University of Adelaide student.

=== Events Officer

+ The Events Officer is responsible for:

  + organising events, such as the time and location, bookings, food, and other logistics;

  + assisting with bookings and venue hires; and

  + at a minimum attending and helping with every 1 out of 3 events.

+ All members of the Club are eligible to nominate.

== Social Media Team

=== Social Media & Marketing Manager

+ The Social Media & Marketing Manager is responsible for:

  + overseeing the social media accounts of the Club;

  + managing and delegating tasks to the Social Media & Marketing Officers and volunteers;

  + the promotion of Club activities and events;

  + the promotion of information from our sponsors and partners; and

  + the marketing of the Club, and creating content for brand engagement.

+ To be eligible for the position, the nominee must:

  + have previously served on the Committee (unless there are no valid nominations from within the Committee); and

  + be a current University of Adelaide student.

=== Social Media & Marketing Officer

+ The Social Media & Marketing Officer is responsible for:

  + the promotion of Club activities and events;

  + the promotion of information from our sponsors and partners; and

  + the marketing of the Club, and creating content for brand engagement.

+ All members of the Club are eligible to nominate.

== Design Team

=== Design Manager

+ The Design Manager is responsible for:

  + overseeing the branding and design of the Club, ensuring that the material created for the Club is consistent with the brand identity and goals of the Committee and the Club as a whole;

  + creating graphics for the Club, including but not limited to posters, banners, logos, and other graphics as required by the Committee;

  + working closely with the Sponsorships Team to ensure that sponsor brand guidelines are being met; and

  + managing and delegating tasks to the Design Officers and volunteers.

+ To be eligible for the position, the nominee must:

  + have previously served on the Committee (unless there are no valid nominations from within the Committee); and

  + be a current University of Adelaide student.

=== Design Officer

+ The Design Officer is responsible for:

  + creating graphic designs and illustrations as directed by the Design Manager and in collaboration with the Social Media Team; and

  + working closely with the Sponsorships Team to ensure that sponsor brand guidelines are being met.

+ All members of the Club are eligible to nominate.

== Human Resources Team

=== Duck Lounge Liaison

+ The Duck Lounge Liaison is responsible for:

  + helping with restocking food and drinks;

  + liaising with the University regarding the Duck Lounge;

  + making recommendations to the Committee regarding the facilities in the Duck Lounge, including but not limited to furniture, equipment, and decorations; and

  + maintenance of the Duck Lounge, ensuring the Duck Lounge is kept clean.

+ All members of the Club are eligible to nominate.

=== Human Resources Officer

+ The Human Resources Officer is responsible for:

  + ensuring that the Club is a safe and inclusive environment for all members;

  + being available to hear concerns from members regarding the Club and/or its members and taking responsible action;

  + making recommendations to the Committee regarding diversity and inclusion in the Club;

  + overseeing the volunteering initiative, helping other teams with onboarding; and

  + helping with restocking food and drinks.

+ All members of the Club are eligible to nominate.

=== Postgraduate Representative

+ The Postgraduate Representative is responsible for:

  + representing the interests of postgraduate students in the Club;

  + liaising with postgraduate students, gathering feedback about what more the Club and the relevant departments at the University can do for them;

  + running any postgraduate-specific events, where necessary; and

  + helping with restocking food and drinks.

+ To be eligible for the role, the nominee must:

  + be a postgraduate student studying a computer science, software engineering, or information technology-related degree (coursework or research) at the University of Adelaide.

=== First-Year Representative

+ The First-Year Representative is responsible for:

  + representing the interests of first-year students in the Club;

  + liaising with first-year students, gathering feedback about what more the Club and the relevant departments at the University can do for them;

  + running any first-year-specific events, where necessary (and qualified); and

  + helping with restocking food and drinks.

+ To be eligible for the role, the nominee must:

  + be a first-year student studying a computer science, software engineering, or information technology-related undergraduate degree at the University of Adelaide.

+ The position is elected at the SGM in semester 1 each year, rather than the AGM.


== Advisor to the Executive

+ The Advisor to the Executive is responsible for:

  + assisting the new Executive team during the handover process;

  + participating in Executive meetings and providing advice (but has no decision-making power);

+ To be eligible for the position, the nominee must:

  + must have previously served on the Executive Committee; and

  + cannot simultaneously be on the Executive Committee.

+ The Executive Committee may decide whether an advisor is necessary after the AGM. If they deem an advisor to be unnecessary, this role may be left unfilled.

+ The Advisor to the Executive is chosen by the Executive and is a non-elected role. Therefore, they do not hold the power to cast a vote.

= General Responsibilities

All members of the Committee have a responsibility to:

+ attend all meetings of the Committee and General Meetings;

+ act in the best interests of the Club;

+ act in accordance with the Constitution and this Schedule; and

+ act in accordance with the Clubs Policy of YouX.

#pagebreak()

#show: appendix

= Table of Positions and Their Number of Offices <table-positions>

#set table(
  stroke: (x, y) => if (y == 0) {
    (bottom: 0.7pt + black)
  },
)

#align(
  center,
  [
    #table(
      columns: 2,
      table.header([*Position*], [*Amount*]),
      [President],[1],
      [Vice-President],[1],
      [Treasurer],[1],
      [Secretary],[1],
      [Partnerships & Sponsorships Manager],[1],
      [Open Source & Infrastructure Manager], [1],
      [Events Manager],[1],
      [Social Media & Marketing Manager],[1],
      [Design Manager],[1],
      [Duck Lounge Liaison],[1],
      [Open Source Officer],[3],
      [Partnerships & Sponsorships Officer],[2],
      [Events Officer],[5],
      [Social Media & Marketing Officer],[4],
      [Design Officer],[2],
      [Human Resources Officer],[1],
      [Postgraduate Representative],[1],
      [First-Year Representative],[1],
      [Advisor to the Executive], [1],
      table.hline(stroke: 0.7pt),
      [*Total*], [*28*],
    )
  ]
)

#pagebreak()

*THIS CONSTITUTION HAS BEEN REVIEWED AND APPROVED BY THE EXECUTIVE.*

#v(0.5cm)

*DATE OF EXECUTIVE APPROVAL:* #adopted-date.display("[day]th of [month repr:long], [year]")