---
title: Requirements Considerations for Flexible IoT Device Addressing 
abbrev: FlexAddr 
docname: draft-ietf-flexaddress-requirements-latest
date: 2021-04-25
category: info

ipr: trust200902
area: INTAREA
workgroup: Independent Submission
keyword: Internet-Draft

stand_alone: yes
pi: [toc, sortrefs, symrefs]

author:
 -
    ins: K. Makhijani
    name: Kiran Makhijani
    org: Futurewei Technologies, Inc.
    street: Central Expy
    city: Santa Clara, CA 95050
    country: United States of America
    email: kiran.ietf@gmail.com

informative:
  PCC:
    target: https://ieeexplore.ieee.org/document/8571288
    title: "Emerging MPEG Standards for Point Cloud Compression"
    author:
      -
        name: Sebastian Schwarz et al.
    date: Mar. 2019
  RFC8799:

--- abstract

Industry Control Networks are classified as limited-domains because their scope is limited to a controlled network
environment Such networks host a a diverse set of non Internet protocol for use use. The industrial networks
demand their own specific requirements to operate between Internet and non-Internet protocols. One particular problem is the
figuring out address space for such networks.

--- middle

# Introduction {#intro}

Industry control networks are increasingly becoming complex as the emphasis on convergence of OT/IT 
grows. Operational Technologies networks are tied to set of non-Internet protocols such as 
Modbus, Profibus, CANbus, Profines, etc.


# Analysis {#analysis}
## Issue 1
 
 * a suggested title or name for the issue
 * a long-term pointer to the best reference describing the issue
 * a short description of the nature of the issue and its impact on media quality of service, including:
   * where in the network this issue has root causes
   * who can detect this issue when it occurs
## Prevalence Practics
 * an overview of the issue's known prevalence in practice.  pointers to write-ups of high-profile incidents are a plus.
 * a list of known mitigation techniques, with (for each known mitigation):
   * a name for the mitigation technique
   * a long-term pointer to the best reference describing it
   * a short description of the technique:
     * what it does
     * where in the network it operates
     * an overview of the tradeoffs involved--how and why it's helpful, what it costs.
   * supplemental information about the technique's deployment prevalence and status

### Scope Address Space

#  Requirements

## Requirement identifier 




#IANA Considerations

This document requires no actions from IANA.

#Security Considerations

This document introduces no new security issues.

#Acknowledgements

Thanks to Mark Nottingham, Glenn Deen, Dave Oran, Aaron Falk, Kyle Rose, Leslie Daigle, Lucas Pardue, Matt Stock, Alexandre Gouaillard, and Mike English for their very helpful reviews and comments.

--- back

