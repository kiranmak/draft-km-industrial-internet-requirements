---
title: Requirements Considerations for Flexible Industry Control Device Addressing 
abbrev: FlexAddr 
docname: draft-ietf-flexaddress-requirements-00
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
  RFC8799:

--- abstract

Industry Control Networks are classified as limited-domains because their scope is with in a controlled 
environment. Such networks host a diverse set of non internet protocols for different purposes. As the industry automation  industrial networks
demand their own specific requirements to operate between Internet and non-Internet protocols. One particular problem is the
figuring out address space for such networks.

--- middle

# Introduction {#intro}

Industry control networks are increasingly becoming complex as the emphasis on convergence of OT/IT 
grows. Operational Technologies (OT) networks are tied to set of non-Internet protocols such as 
Modbus, Profibus, CANbus, Profines, etc. There are more than 100 different protocols with its own packet format. Whiel it is important to understand and generalize the data
such networks are LDNs {{RFC8799}}.


# Use case Development {#usecase}
type of industry control network.

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

Thanks to ---.

--- back

