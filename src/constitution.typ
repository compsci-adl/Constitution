#let adopted-date = datetime(
  year: 2025,
  month: 3,
  day: 19,
)

#let endorsement = (
  "from": "Yaman Ashqar",
  "position": "President",
  "date": datetime(
    year: 2025,
    month: 3,
    day: 19,
  ),
)

#set document(
  title: "CS Club Constitution",
  author: "The University of Adelaide Computer Science Club",
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
    #text(size: 32pt)[*THE CONSTITUTION*] \
    #text(size: 20pt)[#line(length: 80%)] \
    #text(size: 22pt)[*THE UNIVERSITY OF ADELAIDE COMPUTER SCIENCE CLUB*]
  ]
)

#v(3fr)

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

= Principles and Objectives of the Club <principles>

== Primary objectives

The primary objective of the Club is to provide collaboration, networking, intellectual stimulation, and social opportunities, as well as any other pursuit reasonably suited for students studying computer science at the University of Adelaide and other interested people.

== Not for profit clause

The assets and income of the Club shall be applied solely in furtherance of its above-mentioned objects and no portion shall be distributed directly or indirectly to the members of the Club except as bona fide compensation for services rendered or expenses incurred on behalf of the Club.

== Status of Constitution

All rules, regulations, requirements and steps outlined by the YouX and the Clubs Policy take precedence over anything outlined in this constitution.

= Name

+ The legal and formal name of the club is *The University of Adelaide Computer Science Club*.

+ For the purposes of publicity, publication, or other purposes as approved by the President or their delegate, the name of the Club may be written as "CS Club". It may also be written as a syntactically valid source code statement or equivalent for any self-hosting computer programming language which calls a zero-parameter callable unit named "club" contained or referenced within a first-class object named "cs", discarding any returned value. These names need not be capitalised as described.

= Definitions

Unless a contrary intention is evident, the following definitions apply to this Constitution and all other club documents:

#set terms(indent: 1em)

/ _Academic day_: means a weekday defined by the University of Adelaide to be within a semester;

/ _AGM_: means an Annual General Meeting of the Club;

/ _Club_: means The University of Adelaide Computer Science Club;

/ _Committee_: means the Committee of the Club;

/ _Constitution_: means this constitution;

/ _Executive_: means the Executive Body as defined in @executive-body;

/ _GM_: means a General Meeting of the Club;

/ _Office_: means an elected position in the Club provided for in @committee.composition;

/ _Officer_: means a member who has been elected to an office;

/ _SGM_: means a Special General Meeting of the Club;

/ _University_: means the University of Adelaide;

/ _YouX_: means the student union of the University.

= Membership <membership>

== General membership <membership.general>

General membership in the Club is open to any current undergraduate or postgraduate student at the University of Adelaide who:

+ pays the membership fee as determined under @membership.fee; and

+ submits to the committee the following information:

  + full name; and

  + student ID number; and

  + preferred email address.

== Associate membership

+ Associate membership in the Club is open to any person not a student of the University of Adelaide, only if the applicant may satisfy any possible reasonable objections the Committee may raise.

+ Associate members must also satisfy the criteria under @membership.general.

== Honorary membership <membership.honorary>

Honorary membership in the Club is open to any person upon whom the Club has conferred. Such a membership may only be conferred by a resolution at a GM.

== Refusal and revocation of membership

+ The Committee has the right to refuse or revoke the membership of any potential or current member if:

  + the applicant or member has proven detrimental to the interests of the Club; or

  + violates the Code of Conduct of the University of Adelaide; or

  + is otherwise causing serious issues within the Club for its members and/or Committee.

+ Membership may only be refused or revoked after a passing motion of a two-thirds majority during a Committee meeting. The person to whom membership is being refused or revoked will be given an opportunity to attend the meeting and present their case to the Committee, whether in person, electronically, or in writing. The Committee will make reasonable efforts to hold the meeting during a time in which the person may attend to plead their case.

+ In the event that membership is refused or revoked due to issues arising out of interpersonal conflict, the other parties seeking the refusal or revocation will also be permitted to attend the Committee meeting and present their arguments.

== Membership fee <membership.fee>

+ The Club's membership fee is determined at each AGM for the following year.

+ The membership fee provides membership until the 1st of January in the following year.

+ Honorary members of the Club are exempt from membership fees as set out in @membership.honorary.

== Termination of membership <membership.term>

=== Ordinary membership termination <membership.term.ord>

The Committee may suspend any membership for whatever reason if:

+ the member is given a written notice of suspension; and

+ a Committee meeting is held to vote on the revocation within 3 weeks of suspension; and

+ the member is notified in writing within 48 hours of the conclusion of the Committee meeting.

=== Suspended members

During the process as described in @membership.term.ord:

+ suspended members may not attend Club events or otherwise take part in Club activities until a resolution is reached; and

+ if the Committee meetings result in the revocation of a member's membership, their membership is terminated immediately.

=== Member's own choice

Members of the Club may terminate their own membership by writing to the Committee.

=== Fee refund

Members who have their membership terminated, whether by their own accord or through a decision of the Committee, are no longer affiliated with the Club and cannot have their membership fee refunded.

= The Committee

== Composition <committee.composition>

+ The composition of the Committee is to be laid out in Schedule 1 to the Constitution, while the composition and responsibilities of the Executive Body are defined in @executive-body.

+ In order of precedence, the Committee members are the President, the Vice-President, the Treasurer, the Secretary, and the Partnerships & Sponsorships Manager, who form the Executive Committee.

+ The order of precedence for the remaining Committee members is to be laid out in Schedule 1 to the Constitution, in accordance with the rules outlined in @executive-body.schedule.

== Election

+ A Committee is to be elected to office at the AGM, with any exceptions for non-executive positions to be laid out in Schedule 1.

+ A turnover meeting must be held within one month of any general meeting where a new Committee member is elected to train the new Committee member(s). This time frame may be extended if it clashes with exams or major assessment deadlines.

== Duties

The Committee acts on behalf of the Club in the general day-to-day running of the Club and must not act to the detriment of the Club's interests.

== Casual vacancies <committee.casual-vacancy>

The Committee has the power to fill any casual vacancies arising from circumstances outlined in @committee-change during its term of office. All members shall be given reasonable ability, time and opportunity to apply for casual vacancies. The ability of the Committee to fill casual vacancies shall not be restricted by this constitution.

== Expiration

All offices expire at the AGM, but former officers may re-run and hold office any number of times.

== Committee meetings

The Committee must meet at least once a month during the academic year. The Committee will make reasonable efforts to ensure maximal attendance by Committee members, including but not limited to:

+ provisions to attend meetings electronically; or

+ partial attendance in order to raise their proposed motions; or

+ sending in a representative upon written notice to and approval by the President and Secretary; or

+ sending in a written summary of their motions, reports, and voting desires for other motions and positions; or

+ polls by the President, through a messaging platform or on a voting website, to permit Committee meetings to be held during times of maximum availability.

== Removal of Committee members due to absences <committee.absences>

+ If a Committee member fails to attend three Committee meetings in a row without providing an apology, being on a leave of absence, or having alternative arrangements put in place, the Committee member will be immediately removed from their position.

+ The rules for resetting the count are as follows:

  + An attendance will reset the count.

  + Apologies will not be counted towards the three absences count.

  + Apologies will not reset the count.

== Removal of Committee members due to misconduct

+ If a Committee member has demonstrable interests against the Club, actively works to undermine the Club and its interests, is continually absent from meetings throughout the year, is consistently failing to fulfil their duties or tasks, is causing conflict within the Committee or Club, or is otherwise proven to be difficult to work with, they may be removed from their position.

  + A Committee vote of no less than half of the Committee will result in the removal of the Committee member with immediate effect.

  + Should the Committee vote fail, the affected team may appeal to the Executive Committee to have the individual removed from the team, but not the Committee. The Committee may then choose to fill the position with a casual vacancy in accordance with @committee-change.vacancy or hold a General Meeting.

+ If a Committee member is accused of harassment against another Committee member, they will be suspended from their position and may be removed after a Committee meeting subject to a vote of no less than two-thirds of the Committee.

  + The accused will not be allowed to attend the Committee meeting in person should the victim be present, to allow the victim to safely attend the meeting.

  + The accused will be allowed to attend electronically and will be allowed to submit a written statement.

+ If a Committee member is convicted of violating a University Code of Conduct resulting in their suspension from the University, they will be immediately removed from their position as a Committee member.

+ If a Committee member commits a crime resulting in jail time, they will be immediately removed from their position as a Committee member.

+ If a Committee member is found to be committing fraudulent activities using the Club bank account, they will be immediately suspended from their position as a Committee member, and a meeting with YouX will be held to discuss the offence.

  + If the funds are not returned, the Club will terminate both their position and their membership.

  + The Committee will pursue all reasonable pathways to have the funds returned and may seek legal advice in the event that other pathways have been exhausted.

== Eligibility to hold office

+ Committee members must fulfil all eligibility requirements in order to hold office.

  + Committee members must be current members of the Club.

  + The Committee reserves the right to prohibit the election of a nominee that has been previously removed from the Committee for reasons of misconduct, as outlined in Section 5.8(b), 5.8(c), 5.8(d), and 5.8(e), by a vote of no less than half of the Committee.

+ Eligibility to hold Executive positions is outlined in @executive-body.eligibility.

== Conflicts of interest

+ Every member of the committee shall endeavour to avoid any actions that may arise in a conflict of interest, or directly compete with the Club.

+ Furthermore, an Executive of the Club must not be directly affiliated as a current council or board member of YouX or the Student Representative Council (SRC).

+ Club Executives must be willing to disclose any club committees that they are involved in, regardless of their position or authority.

+ Any member of the Executive to be found in breach of these rules will cease to be an Executive of the Club with immediate effect until the matter is resolved.

== Confidentiality

+ A member of the Committee must not disclose any Confidential Information during their time in the Committee, as well as afterwards.

+ Confidential Information includes, but is not limited to, any sponsorships information, and communications (both physical and electronic) that is conducted on behalf of the Club.

+ Any misuse of Confidential Information will result in the immediate suspension of Club duties and is subject to proceedings under Section 5.8(a).

= Special Resolutions of the Committee

== Definition

A special resolution is a motion put forth by the Committee on a specific matter which is not:

+ related to the day-to-day running of the Club; or

+ already accounted for by constitutional or Executive powers.

== Process

A special resolution must be raised during a Committee meeting as set out in @committee-meetings and voted upon as in @committee-meetings.voting. A special resolution is required for a matter to be brought to a GM to be decided.
For the resolution to take effect, the resolution must be put to vote in a GM as set out in @general-meetings.

= Committee Meetings <committee-meetings>

== Calling a meeting

A meeting is called by the President or the Vice-President to discuss the day-to-day running of the Club and any issues for the Committee to decide. The meeting must be called at least 1 week in advance; if they are not, Committee members may be absent without reason and suffer no consequence as set out in @committee.absences.

== Voting procedure <committee-meetings.voting>

+ The President has a deliberative vote and in the case of an equality of votes, may exercise a casting vote. This means they effectively have 2 votes, 1 in the capacity of a member and another in the capacity of the chair of the meeting.

+ The President chairs all Committee meetings and GMs of the Club. In their absence, the chair of the meeting will follow in the order of precedence stated in @committee.composition.

+ No Committee member may delegate his/her voting right in absentia.

+ The quorum of a Committee meeting is 10 distinct voting members of the Committee.

+ If a quorum is not present, then the Executive has general decisive power.

== Minutes

Minutes of all meetings must be kept and they must include:

+ the names of the persons that attended that meeting; and

+ discussion points; and

+ decisions of the Committee.

== Special circumstances

Upon receiving a written petition of 3 voting Committee members, the President, or in their absence the Vice-President, must call a meeting of the committee within 14 days.

= Extraordinary Committee Changes <committee-change>

== Cessation of office

A member of the Committee ceases holding their office if:

+ the President or Vice-President receives a written notice of resignation from that member; or

+ the member is absent, without leave of absence being granted by resolution of the Committee, for 3 consecutive meetings of the Committee of which the member was notified; or

+ their membership in the Club is terminated as set out in @membership.term; or

+ a motion of no-confidence in a Committee member's ability to perform their duties is expressed by at least half of Club members or 50 Club members, whichever is fewer, whereby an SGM must be called to vote on the matter of changing the Committee.

== Filling a vacancy <committee-change.vacancy>

+ When an office becomes vacant, a GM must called to fill the position within 6 weeks unless:

  + the AGM is to be held within 8 weeks of the position becoming vacant; or

  + there is no Academic Day within the next 6 weeks. In this instance, the GM is to be held within 2 weeks of the next Academic Day; or

  + the office is filled as a casual vacancy as specified in @committee.casual-vacancy.

+ The President, or in their absence, the Vice-President, may appoint any volunteering Club member to fill the office in the interim.

= The Executive Body <executive-body>

== Composition

The Executive consists of:

+ the President; and

+ the Vice-President; and

+ the Treasurer; and

+ the Secretary; and

+ the Partnerships & Sponsorships Manager.

== General power

The Executive has general power to make regulations necessary to put into effect this constitution, provided that such regulations are consistent with this Constitution and the objectives of the Club.

== Maintaining a Committee composition schedule <executive-body.schedule>

+ The Executive shall be responsible for maintaining Schedule 1, titled "Committee Composition".

+ The Schedule shall detail the composition of non-Executive offices in the Committee and must include:

  + the positions that exist and the number of positions available; and

  + the eligibility requirements for each position; and

  + the duties for each position; and

  + the order of precedence for each position.

+ The Schedule may contain additional details about the composition, but not in replacement to the aforementioned clauses.

+ The Schedule may contain information about the Executive Committee, pertaining to their duties and eligibility criteria. However, this does not replace the rules as outlined in this Constitution.

+ Minor typographical and formatting changes may be made to the Schedule without the need for a resolution of the Committee.

== Acting presidencies

In the event the President is unable to fulfil their duties, the Executive has the power to promote, in the order of precedence set out in @committee.composition, a member of the executive to acting President subject to ratification at a General Meeting.

== Eligibility to hold positions <executive-body.eligibility>

+ Those serving in an Executive office must have previously served in another position on the Committee for at least five months prior to a General Meeting. An ordinary member of the Club may only hold this office where no other valid nomination has been received.

+ All members of the Executive must be current students of the University of Adelaide and must be studying a computer science, software engineering, or information technology-related degree at the time of their appointment and through the entirety of their term of office.

+ Should no valid nominations be received that satisfy the aforementioned requirements, the requirements may be made less strict at the discretion of the Committee, with the exception of the President and Treasurer who must fulfil the requirement of being a current student of the University of Adelaide.

+ The nominee must also abide by Section 5.10 and the exemption in Section 9.5(c) does not apply.

== Working groups

The Executive has the power to appoint working groups from within the membership to perform duties associated with a specific agenda. Such working groups are, at all times, answerable to the Executive.

== Duties

=== The President

The President is responsible for:

+ presiding over all meetings of the Club, the Committee, and the Executive; and

+ representing the Club in all official matters; and

+ ensuring that the Club is run in accordance with the Constitution and its Schedules; and

+ ensuring that the Club is run in accordance with the Clubs Policy of YouX; and

+ calling meetings of the Committee, the Executive, and General Meetings; and

+ the overall management of the Club.

=== The Vice-President

The Vice-President is responsible for:

+ assisting the President in the overall management of the Club; and

+ acting as President in the absence of the President.

=== The Treasurer

The Treasurer is responsible for:

+ the financial management of the Club; and

+ the safekeeping of the Club's funds; and

+ ensuring that the Club's financial records are kept up to date; and

+ delivering a financial report to the Annual General Meeting; and

+ delivering a financial report to the Executive at the end of the first semester.

=== The Secretary

The Secretary is responsible for:

+ the administrative management of the Club; and

+ the safekeeping of the Club's records; and

+ minuting all meetings of the Club, the Committee, and the Executive; and

+ minuting all General Meetings; and

+ ensuring that the Club's records are kept up to date.

=== The Partnerships & Sponsorships Manager

The Partnerships & Sponsorships Manager is responsible for:

+ the management of the Club's partnerships and sponsorships; and

+ the establishment of new partnerships and sponsorships; and

+ the maintenance of existing partnerships and sponsorships; and

+ delivering a report to the Annual General Meeting.

= Club Finances

== Bank account

The Club must hold a bank account for the purpose of holding the Club's funds.

== Signatories

The signatories of the Club's bank account are the President and Treasurer.

== Minimum balance

The Committee shall endeavour to maintain a minimum bank balance of \$2,000, except where there is an essential need for the spending of this money to run events and essential functions as approved in a Committee meeting.

== Authority to access funds

+ Any one signatory may withdraw funds from the bank account with written approval from the rest of the Executive by any means of communication, such communication must be recorded in the Club's records for auditing purposes.

+ The use of these funds must then be approved by a majority of no less than half of the Committee at the subsequent Committee meeting or the funds must be returned immediately.

+ All members of the Executive will have the authority to view the bank account and challenge unauthorised transactions.

+ Should the Executive fail to unanimously authorise the withdrawal of funds, a Committee meeting must be held before funds can be withdrawn. Upon a successful motion of no less than half of the Committee, the funds may then be withdrawn.

= General Meetings <general-meetings>

== Purpose

A General Meeting of the Club is the ultimate decision-making body of the Club and has the power to direct the Committee, the Executive and the officers of the Club. It is reserved for only important decisions which concern the Club as a whole.

== Calling a meeting

A General Meeting is considered "called" as long as the Committee has reasonably made efforts to advertise the meeting to its members.

== Timing

+ A president must call a meeting within 14 days when:

  + the Committee directs them to do as such; or

  + they receive a petition calling for a GM from at least half of the Club members or 50 Club members, whichever is fewer.

+ The meeting must be held no sooner than 10 working days after it is called.

+ The meeting must be held not later than 1 calendar month after it is called.

== Conducting a meeting

The General Meeting is directed by the Committee regarding whatever reason for which it was convened.

== Voting

If a matter must be put to vote, then each member has 1 vote which they may not delegate to another. The quorum for a General Meeting in which a matter must be voted is 10 members.

== Record keeping

The Secretary must record all the attending members in the minutes of the General Meeting.

= The Annual General Meeting

== Definition

The AGM is a special GM specifically for the purpose of conducting concluding business for the year. This includes reports from the President, Treasurer, and the Partnerships & Sponsorships Manager, along with the election of a new Committee. The process and rules are otherwise the same as a GM.

== Annual occurrence

The AGM must be held during an Academic Day during the second semester every year.

== Returning Officer

A Returning Officer must be appointed by the Committee prior to the AGM. The returning officer cannot be a candidate for that election, but can otherwise be any willing member.

== Electing Officers

A new Committee must be formed at each AGM. The officers as stated in @committee.composition must be elected by members of the Club.

= The Trustees Upon Winding Up

In the event that the Club winds up or lapses, the assets remaining, after the paying of debts and liabilities, shall be transferred to YouX, and those assets shall be used by YouX in accordance with the YouX constitution.

= The Constitution

== Interpretation

This Constitution is to be interpreted with close regard to the principles and objectives of the Club as set out in @principles.

== Effectiveness

This Constitution takes effect when it is ratified by Club members in a GM.

== Amendments

+ Amendments to this Constitution may be proposed by a resolution of the Committee or a petition from at least 10 members of the Club. Any amendments to this Constitution must be ratified by Club members in a GM in order for the amendment to take effect.

+ Minor typographical and formatting changes may be made to this Constitution without the need for ratification by Club members in a GM.

#pagebreak()

*THIS CONSTITUTION HAS BEEN REVIEWED AND RATIFIED BY CLUB MEMBERS IN A GENERAL MEETING.*

#v(0.5cm)

*DATE OF GENERAL MEETING:* #adopted-date.display("[day]th of [month repr:long], [year]")

#v(0.5cm)

*THIS CONSTITUTION HAS BEEN ENDORSED AND SIGNED BY*

#block(
  above: 3cm,
  [
    #line(length: 50%, stroke: 0.5pt)

    #endorsement.from \
    #endorsement.position
  ]
)

#v(0.5cm)

*DATE OF ENDORSEMENT:* #endorsement.date.display("[day]th of [month repr:long], [year]")