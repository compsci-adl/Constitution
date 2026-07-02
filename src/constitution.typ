#set page(
  paper: "a4",
  margin: (bottom: 3cm, left: 2cm, right: 2cm, top: 2cm),
  footer: context { 
    if counter(page).get().first() > 2{
      align(left)[
      #text(size: 10pt)[#line(length: 100%)]
      Adelaide University Computer Science Club \
      AUSA Registered Club Constitution | June 2026 
      #h(1fr) // relative horizontal spacing to move to other side
      Page #counter(page).display("1") // Page counter
      ]
    }
  },
)

#set text(
  lang: "en",
  region: "AU",
  font: "New Computer Modern",
  size: 10pt,
)

#set par(
  justify: true,
  leading: 0.7em,
)

#set heading(
  numbering: "1.",
)

#set enum(
  numbering: "a.i.",
  indent: 1em,
)

#set list(
  indent: 1.5em,
)

#set text(
  lang: "en",
  region: "AU",
  font: "New Computer Modern",
  size: 10pt,
)

#set par(
  justify: true,
  leading: 0.7em,
)

// Heading and enumeration numbering styles are from the AUSA constitutional template.
#set heading(
  numbering: "1.",
)

#set enum(
  numbering: "a.i.",
  indent: 2em,
)

#set list(
  indent: 1.5em,
)

#show heading.where(
  level: 1,
): it => {
  set block(above: 2em)
  smallcaps(it)
}


#show heading.where(
  level: 2,
): it => {
  set block(above: 1.5em)
  set block(below: 1em)
  it
}


#show heading.where(
  level: 3,
): it => {
  set block(sticky: false) // Prevents whitespace from level 3 "headings"
  set text(weight: "regular") // AUSA has these as regular points for some reason.
  set block(breakable: true, below: 1em) 
  pad(left: 1em, it) // Indent.
}

/* ---------------BEGIN CONTENT--------------- */

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
    #text(size: 22pt)[*Adelaide University Student Association Inc*] \ \
    #text(size: 32pt)[*Registered Club Constitution*]
    #text(size: 20pt)[#line(length: 100%)] \
    #text(size: 22pt)[*ADELAIDE UNIVERSITY COMPUTER SCIENCE CLUB*] \
    #v(1fr)
    #text(size: 20pt)[*June 2026*]
  ]
)

#v(1fr)

#pagebreak()#show outline.entry.where(
  level: 1,
): it => {
  v(16pt, weak: true)
  strong(it)
}

#outline(title: [Contents], depth: 2)
#linebreak() \ \
#table(
  columns: (1fr, 0.3fr),
  inset: 5pt,
  align: horizon,
  [Date of Adoption by club], [03 June 2026],
  [Date of Registration with AUSA], [26 June 2026]
  

  
)

#pagebreak()

= Introductory provisions <Introductories>

== Definitions

=== In this constitution:
#set terms(indent: 1em)

/ _AUSA_: means Adelaide University Student Association;

/ _calendar day_: means any day in a month, including weekdays, weekends and public holidays;

/ _club_: means the Adelaide University Computer Science Club;

/ _committee_: means the committee of management of the club:

/ _general meeting_: means a general meeting of members convened in accordance with this constitution;

/ _member_: means a person who has been accepted as a member of the club in accordance with this constitution;

/ _registered / registered club_: means a club registered with AUSA in accordance with clause 1.3 of this constitution;

/ _special resolution_: means a resolution carried by at least 75% of eligible voting members who are present and voting at a general meeting;

/ _University_: means Adelaide University.

== Name

=== The name of the registered club is *Adelaide University Computer Science Club.*

== Registration

=== The club is registered with AUSA, subject to compliance with all conditions of registration as determined by AUSA.

=== The club may be required to apply for re-registration with AUSA in line with the AUSA constitution, regulations and policies.

=== The club may only register, affiliate or engage in sponsorship agreements with other bodies, with the express written approval of AUSA.

== Interpretation

=== AUSA has the authority to interpret the meaning of this constitution and any matter relating to the club on which the constitution is silent.

= Objectives

== Objectives

=== The primary objectives of the club are:

+ To provide collaboration, networking, intellectual stimulation, social opportunities, as well as any other pursuit reasonably suited for students studying computer science at Adelaide University and other interested people;

=== The club is able to do such things as are incidental or conductive to the attainment of any or all of these objectives.

= Membership

== Classes of members

=== All members must provide consent to being a member, support the objectives of the club and abide by the club’s constitution, any bylaws, policies and all conditions of registration with AUSA.

=== Membership is open to all interested people in accordance with the following classes of membership:

#set terms(indent: 1em)
  
+ Student members

  + Student members are those who are currently enrolled as students of the University, including both undergraduate and postgraduate students;
  + student members are entitled to vote at general meetings of the club;
  + student members are eligible for election to the committee.

+ External members

  + External members are those who are not currently enrolled as students of the University;
  + External members are entitled to vote at general meetings of the club;
  + External members are not eligible for election to the committee.

There must be at least 10 student members.

Subject to the above requirement, membership numbers in all classes are unlimited, provided that student members must account for at least 70% of club members.

== Register of Members

=== The committee must keep a register of members. In accordance with privacy and confidentiality considerations, the register of members may be used solely to further the objectives of the club.

== Resignation, removal, or suspension of a member

=== A member may resign from the club by giving a written notice of resignation to the secretary.

=== A member may have their membership terminated or suspended by special resolution of a general meeting after notification of the motion has been provided to AUSA, if the member:

+ fails to comply with any of the provisions of this constitution or applicable; or

+ is convicted of an indictable offence; or

+ conducts themselves in a way considered by the committee or AUSA to be injurious or prejudicial to the character or interests of the club, AUSA, or the University.

=== A member whose membership has been terminated or suspended, may appeal the decision on terms approved by AUSA.

= The committee

== Membership of committee

=== The committee must have at least three members.

=== All members of the committee must be student members.

=== The committee consists of the following roles:

+ President
+ Vice-President
+ Secretary
+ Treasurer
+ Partnerships and Sponsorships Officer
+ Open Source & Infrastructure Manager
+ Design Manager
+ Events Manager
+ Social Media Manager
+ Open Source Manager
+ Design Officer
+ Events Officer
+ Social Media Officer
+ Open Source Officer
+ Human Resources Officer
+ First Year Representative
+ Postgraduate Representative
+ Duck Lounge Liaison

=== A committee member must exercise their powers and discharge their duties in good faith, in the best interests of the club for proper purpose and with a degree of care and diligence that a reasonable person would exercise in the circumstances.

=== The term of office for committee members is one year.

=== At each Annual General Meeting of the club, all committee members must retire from office, but may be nominated for re- election, subject to eligibility.

== Functions of committee

=== The committee must take all reasonable steps to ensure that the club complies with its obligations under this constitution and any additional conditions of registration with AUSA or the University.

=== Subject to this constitution, the committee has the general control and management of the administration of the affairs, property and funds of the club.

== Electing the committee

=== Members of the committee shall be elected as follows:

+ The Executive Committee shall be chosen at the Annual General Meeting by secret ballot for a term of one year.

+ each member present and entitled to vote at the Annual General Meeting may vote for one candidate for each vacant position on the committee;

+ if there is only one candidate for a position, the candidate shall be elected unopposed;

+ if, at the start of the meeting, a committee position has no nominees, nominations for that position may be taken from the floor of the meeting.

=== A person may be a candidate only if the person is:

+ a current student member; and

+ eligible to be elected in accordance with this constitution.

=== A returning officer who is not a candidate in the election may be appointed to oversee nominations, voting and counting of votes in accordance with this constitution.

== Resignation or removal of committee member

=== A committee member shall vacate office if that committee member:

+ ceases to be a student member;

+ resigns from the committee by giving written notice of resignation to the secretary (or the president in the case of the secretary); or

+ is removed by the committee or by the members at a general meeting for:

  + failure to perform their duties as per clause 4.1.4; or
  
  + failure to comply with any of the provisions of this constitution.

=== If a committee member resigns or is removed from office, the continuing members of the committee may hold an election at a general meeting or appoint another eligible student member to fill the vacancy for the remainder of the term for that position.


== Committee meetings
=== Subject to this clause, the committee may meet and conduct its proceedings as it considers appropriate, provided that the committee must meet at least four times per year.

=== The committee must decide how a meeting is to be called and how notice of the meeting is to be given.

=== The committee may hold meetings or permit a committee member to take part in its meetings, by using any technology that reasonably allows each member to be adequately identified and to take part in discussions as they happen.

=== A committee member who participates in a meeting as mentioned in clause 4.5.3 is taken to be present at the meeting.

=== The treasurer must table a financial report at each committee meeting.

=== The quorum for a committee meeting is more than half of the members of the committee.

=== Any matter to be decided at a committee meeting is to be decided by a majority vote of committee members present and voting.

=== The president will preside as chairperson at a committee meeting if there is no president the committee members may choose another committee member to preside as chairperson at the meeting.

=== The secretary must take minutes.

= Meetings of members

== Annual General Meetings

The club’s Annual General Meeting must be held between the 1st of October and the 31st of March.

The following business must be conducted at each Annual General Meeting of the club:

+ Presentation of the club's annual financial statement;
+ Presentation of reports from committee members;
+ Election of committee members;
+ Any other business of which notice has been given.

== General meetings
=== A general meeting must be called within 14 calendar days after:

+ the committee decides to call a general meeting; or

+ being given a written request signed by no less than 33% of the total number of members who are entitled to vote at general meetings.

=== A request mentioned in clause 5.2.1.b must state any proposed resolution to be considered at the general meeting.

=== Notice of a general meeting must be in writing and made available to members at least 14 calendar days before the date of the general meeting and must specify the date, time and place of the meeting.

=== The quorum for a general meeting is equal to half the number of filled members on the committee, plus one.

=== Any matter to be decided at a general meeting is to be decided by a majority vote of members present and voting and, if the votes are equal, the question is decided so as to maintain the status quo.

=== The president is to preside as chairperson at a general meeting. If there is no president or if the president is not present within 30 minutes after the time fixed for a committee meeting or is unwilling to act as chairperson, the members may choose another person to preside as chairperson at the meeting. If a returning officer has been appointed, they may chair the part of a general meeting relating to the election of committee members.

=== The secretary must ensure full and accurate minutes of all questions, matters, resolutions and other proceedings of each general meeting are accurately recorded in a manner determined by AUSA.

=== General meeting minutes must be submitted to AUSA within 14 calendar days of each general meeting.


= Finance

== Fees

=== The membership fee for each class of membership is:

+ The amount decided by the committee; and

+ Payable upon application for membership.

== Funds and accounts

=== The funds of the club must be managed through a financial structure approved by AUSA, which may include an AUSA-managed ledger account or a club-operated bank account at an AUSA-approved financial institution.

=== All club expenditure must be approved or ratified by the committee.

=== All financial transactions require the authorisation or signature of two members of the committee. 

=== All money received by the club in any format must be recorded in the club’s financial records.

=== Any receipts issued by the club must only be issued by authorised members of the committee. 

=== The financial records of the club shall be available for inspection by AUSA at all times.

== Annual financial statement

=== On behalf of the committee, the treasurer must, as soon as possible after the end date of each financial year, ensure an annual financial statement is prepared.

=== The committee must ensure that the club’s financial statement is presented to the Annual General Meeting.

== Financial year

=== The club’s financial year will commence on 1 July and end on 30 June in each year.


== Not-for-profit

=== The club’s income and property must only be used to achieve its objectives.

=== Members cannot receive profit from the club, provided that the club may make payments in good faith for:

+ Services provided to the club; or

+ Reimbursement of out-of-pocket expenses.

= Documents and legal

== Documents

=== The committee must ensure the safe custody of books and documents.

== Asset register

=== Upon registration, the club shall provide an asset register to AUSA.

=== An updated copy of the clubs asset register must be provided to AUSA at least annually.

== Amendment of constitution

=== This constitution may only be amended by:

+ the committee submitting any proposed amendments to AUSA for approval;
+ receipt of written approval of the proposed amendments from AUSA;
+ the passing of a special resolution, provided that written notice of intention to amend the constitution must be made available to all members at least seven calendar days prior to the general meeting at which such amendment will be considered; and
+ lodgement of the amended constitution with AUSA for registration within 28 calendar days of the special resolution being passed.

= Dissolution

== Dissolution and deregistration

=== The club may be dissolved and cease to be registered with AUSA if:

+ the number of student members falls below 10;
+ student members account for less than 70% of club members;
+ AUSA deregisters the club in accordance with its constitution, any regulation or policy;
+ the club fails to comply with any regulation or policy of the University; or
+ a vote to dissolve the club is passed by special resolution at a general meeting.
