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
environment. Such networks host a diverse set of non internet protocols for different purposes. As the automation in industrial control networks
is necessary and draws significant interest with regards to communications between the IP world applications and their non-IP counterparts in industrial controllers and actuators. One particular problem is figuring out reachability between the two types of machines which depends on the address space designed for such networks.

--- middle

# Introduction {#intro}

Industry control networks are increasingly becoming complex as the emphasis on convergence of OT/IT 
grows. Operational Technologies (OT) networks are tied to set of non-Internet protocols such as 
Modbus, Profibus, CANbus, Profinet, etc. There are more than 100 different protocols with its own packet format. Majority of them are not IP based. With a greater need to integrate IT-centric applications to drive automation in industry control, there is a need to discuss different types of requirements emerging for such initiative. The operations in industrial networks are often driven by HMI (exchange of information between a human operator and a machine  using a software component). Devices in industrial control networks are different from the IoT in terms of its range, type of operations and the scope. 
Most industrial operations have custom built application, management software suitable for their own vertical domain.  A key property of the industry control network is their own private environment.The Internet technologies identifies them as a limited-domain network (LDNs) {{RFC8799}}. So far, IT and OT networks have evovled seperately, but now to integrate with emerging IT applications and services, for Machine-type communications, the protocols should provide means to integrate with  IIoT. 

# Terminology
* Industrial Control Networks
The indutrial control networks are  interconnection of equipments used for the operation, control or monitoring of machines in the industry environment.
* Industry Automation

# Use case Development {#usecase}
type of industry control network.

# Analysis {#analysis}
## Issue 1
 
 * a suggested title or name for the issue
 * a long-term pointer to the best reference describing the issue
 * a short description of the nature of the issue and its impact on media quality of service, including:
   * where in the network this issue has root causes
   * who can detect this issue when it occurs
## Prevalence Practices
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

