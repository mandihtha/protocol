---
title: "RFC 1: Proposals for collaborative media"
status: "draft"
---

_[ WIP rough draft ]_

# Abstract

A new approach to interactive media is proposed, emphasizing the values of journalism – verification and the public interest – influenced by prior work in civic tech and "prosocial" media. Problems with existing social media platforms are reviewed, from multiple disciplines, along with existing and proposed interventions. Specific proposals include [...]

# Contents

- 1\. Introduction
  - 1.1 Motivation
  - 1.2 Scope
- 2\. Pathologies
  - 2.1 Fragmentation
  - 2.2 Sensationalism
  - 2.3 Collective stupidity
  - 2.4 False information
  - 2.5 Mistrust of institutions
  - 2.6 Polarization
  - 2.7 Trolling
  - 2.8 Harassment & abuse
  - 2.9 Vigilantism
  - 2.10 Violence
  - 2.11 Echo chambers
  - 2.12 Inauthenticity
  - 2.13 Weaponization
  - 2.14 Power
  - 2.15 Anticompetitiveness
  - 2.16 Absolutism
  - 2.17 Censorship
  - 2.18 Unfairness
  - 2.19 Surveillance
  - 2.20 Commercialization
  - 2.21 Mental health
  - 2.22 Youth harms
  - 2.23 Artificiality
  - 2.25 Summary
- 3\. Interventions
  - 3.1 Editorial governance
  - 3.2 Trust & Safety
  - 3.3 Fact-checking
  - 3.4 Quasi-judicial processes
  - 3.5 Quasi-democratic processes
  - 3.6 Due process rights
  - 3.7 Automated classifiers
  - 3.8 Bridging algorithms
  - 3.9 Prosocial design
  - 3.10 Algorithm design
  - 3.11 Government regulation
  - 3.12 Transparency & audits
  - 3.13 Age verification
  - 3.14 Identity verification
  - 3.15 Self-sovereign identity
  - 3.16 Loyal clients
  - 3.17 Federated protocols
  - 3.18 Distributed protocols
  - 3.19 Hybrid protocols
  - 3.20 Middleware
- 4\. Discussion
- 5\. Proposals

# 1. Introduction

> We are no longer dwellers of the same world. (Ricœur 1981)

## 1.1 Motivation

In 1898, over 250 sailors drowned in Havana Harbor, after an explosion sank the USS Maine. To this day, we don’t know what caused it. Many believe it was an accident, caused by a type of coal that sometimes ignites in storage (Allen 1998, Lindsay 2026).

The New York newspapers were less circumspect. Joseph Pulitzer and William Randolph Hearst printed rumors that the Spanish had torpedoed the ship, with headlines like "The War Ship Maine Was Split In Two By An Enemy's Secret Infernal Machine" and "The Whole Country Thrills With War Fever", before an investigation had taken place. Agitation like this contributed, two months later, to the outbreak of the Spanish–American War (Egan 1998, Jones 2002, PBS 2021, Lerma-Mayer et al. 2024).

We have similar problems today. Making good decisions requires accurate information and collective deliberation, but we are knee-deep in false and inflammatory content (discussed in §2.4, §2.2, §2.7). Many people worldwide (including most Americans) think social media has been bad for democracy, and made us easier to manipulate with false information; not to mention, making us less civil and more divided (Pew 2022a).

Unlike many critiques of social media, this document integrates criticism and interventions from technical and non-technical sources. In short, the argument is this:

First, many of the pathologies of social media are in tension with each other. Interventions addressed at a single problem may accidentally make another worse, e.g. an increase in interoperability causing a reduction in privacy. Having a holistic perspective on these interrelated goods and harms may help reduce such accidents.

Second, the most fundamental proposal is that we treat "social media" as distinct from other kinds of interactive media which are more collaborative, goal-oriented, and value-oriented in nature. Wikipedia, for example, can be seen as a kind of collaborative media. But we could have more. This concept of "collaborative media" is closely related to the tradition of "civic tech", the concept of "commons-based peer production", and recent proposals about "prosocial media".

Finally, in particular, the traditional values of journalism, especially verification and advancing the public interest, are essential to modern life and democratic self-governance. But they are missing from the current generation of social media platforms. So we should find new ways of advancing them in the digital age.

## 1.2 Scope

This document reviews most of the major problems related to social media (§2), summarizes the major interventions that have been tried or proposed (§3), discusses them (§4), and ends with a series of proposals (§5), some of which merely endorse existing solutions.

It reviews concerns and interventions from legal experts, social scientists, and technologists, including those working in "decentralized" social media.

These communities share many concerns – content moderation, algorithmic design, user identity systems – but have different emphases, and often seem to talk past each other or work at cross purposes. Social scientists are more likely to focus on social media's impact on political dysfunction (e.g. polarization) and mental health; technological critiques typically focus on the concentration of power, and the need for user autonomy.

Because it intentionally has a wide scope, it is long. A reader who wants an executive summary may skip to the summary of pathologies (§2.25) and the discussion section (§4) first, and refer back to specific topics in §2 and §3 only as needed.

# 2. Pathologies

Saying "social media bad" gets widespread agreement. It's less clear what problems matter most, because that depends on one's goals. To paraphrase Jameel Jaffer of the Knight Institute,

> The question is not just whether social media can be saved, but what we are saving it from—and who gets to do the saving. (Knight Institute 2026)

Some allegations, when you look at the evidence, are less serious or more nuanced than widely thought (Thorburn 2022). New technologies often create moral panics (Orben 2020).

This section examines most common criticisms. As a loose organizing principle, most topics are drawn from two influential essays: Jonathan Haidt's "Why The Past 10 Years of American Life Have Been Uniquely Stupid" from The Atlantic (Haidt 2022), and Mike Masnick's "Protocols, Not Platforms" (Masnick 2019).

Haidt's essay is focused on social and political dysfunction (e.g. misinformation, harassment). Haidt and a colleague also compiled a 180+ page Google Doc with dozens of studies on these topics (Haidt & Bail 2023). Although the essay focuses on the U.S., many of its themes, and the doc's studies, are global in relevance. These are analyzed in subsections §2.1 through §2.13:

- fragmentation (§2.1),
- sensationalism (§2.2),
- dysfunction, or collective stupidity (§2.3),
- false information (§2.4),
- mistrust of institutions (§2.5),
- polarization (§2.6),
- trolling (§2.7) and harassment (§2.8),
- vigilantism (§2.9) and violence (§2.10),
- echo chambers (§2.11), aka "filter bubbles",
- inauthenticity, i.e. bots and fake accounts (§2.12), and
- weaponization, such as foreign meddling (§2.13).

Masnick's essay covers many of the same topics. But it also explores questions of concentrated power (e.g. censorship, surveillance), analyzed below in subsections §2.14 through §2.20. These concerns largely overlap with technological critiques of "centralization":

- concentrated power (§2.14),
- anticompetitiveness (§2.15),
- absolutism (§2.16),
- censorship (§2.17),
- unfairness (§2.18),
- surveillance (§2.19), and
- commercialization (§2.20).

Finally, harms to mental health and to youth are discussed in subsections §2.21 and §2.22.

## 2.1 Fragmentation

> We are disoriented, unable to speak the same language or recognize the same truth. We are cut off from one another and from the past. (Haidt 2022)

Haidt opens with a mood and a metaphor – the Tower of Babel, where the human race became scattered. The essay puts most of the blame on social media, especially its viral era that began in the early 2010s. Similar comments have been made elsewhere, often invoking the term "shared reality" (e.g. Madrigal 2018).

As a description of the present, it's hard to argue with: most Americans believe partisans cannot agree on basic facts (80%, Pew 2025a), and political polarization is increasing worldwide. This can have real consequences, such as political violence over disputed elections, as discussed below (§2.6).

But it also isn't new. The French philosopher Paul Ricœur analyzed this ideological fragmentation in the 1980s in very similar terms, discussing a sociologist writing in the 1920s:

> There are no common criteria of validity in our culture. It is as if we belong to a spiritual world with fundamentally divergent thought systems... It is not so much that we have opposing interests, but that we have no longer the same presuppositions with which to grasp reality... We are no longer dwellers of the same world. (Ricœur 1981)

And yet, social media probably has made this fragmentation more pronounced. Consider this description of online communities from another famous philosopher:

> From the limited perspective of such a semi-public sphere, the political public sphere of constitutional democracies loses the appearance of an inclusive space for a possible discursive clarification of competing claims to truth and a general equal consideration of interests; precisely this public sphere, which hitherto presented itself as inclusive, is then downgraded to one of the semi-public spheres that compete on an equal footing. (Habermas 2022)

Mass media, for all its faults, could support a shared process of "jointly striking a balance between self-interest and the orientation towards the common good" (ibid). It also had the economic base to subsidize investigative journalism in the public interest.

## 2.2 Sensationalism

> Twitter’s engagement-based ranking algorithm amplifies emotionally charged, out-group hostile content (Milli et al. 2025)

More concretely, Haidt continues, the emotionality of viral social media makes people collectively less reflective. The cooler, more rational type of deliberation required in a democracy has become harder to achieve.

Haidt quotes James Madison's warnings from Federalist No. 10, about animosity making citizens "much more disposed to vex and oppress each other than to co-operate for their common good" (Madison 1787) – which does sound like a description of online flamewars.

But this requires unpacking. There seem to be two points: a psychological one, and a civic one.

The psychological point is that moralized emotional content – outrage, dunks, and the like – naturally becomes viral on social media (Brady et al. 2017, 2020, 2021, Yuan & Chang 2026). This basic fact underlies many other concerns, like polarization (§2.6), misinformation (§2.4), vigilante behavior (§2.9), and violence (§2.10), as discussed in more detail below.

## 2.3 Collective stupidity

> Government Still Leads as Nation's Top Problem (Gallup 2026a)

The civic point is that the U.S. has become unable to govern itself.

This can be seen from many angles, such as the 2023 credit rating downgrade, where poor governance was cited as a major reason (Fitch 2023), or Congress's inability to pass bills. Or polling, where government is cited as one of the country's biggest problems (Gallup 2026a) and most people are dissatisfied with how democracy is working (69%, similar to Spain and France; Pew 2026).

This dysfunction has parallels in other countries, like France and Peru (Vinocur & Leali 2025, Alarcón 2026).

As Haidt seems to admit, social media did not cause these trends, even if it accelerated them. America was becoming dysfunctional long before 2010: government shutdowns started increasing, and "bills passed" decreasing, in the 1990s, due to more partisan leadership styles in Congress (Lessig 2016). The U.S.'s first credit rating downgrade, partly over poor governance, was in 2011, when the viral era of social media was just getting started (S&P 2011).

But it's hard not to notice how social media has fueled recent major dysfunctions. The January 6, 2021 attack on the U.S. Capitol, for example, was largely motivated by "stop the steal" rhetoric spread over social media, claiming the 2020 election was rigged (Levine 2021, Chen et al. 2023). Some of this discourse was about the constitutionality of various changes to election procedures, but much of it involved allegations of tampering, like Sidney Powell and Rudy Giuliani's claims about Dominion Voting Machines; those claims appear to have been speculation with no real evidence, even in the view of many conservatives (Cato 2022).

And the underlying assumption is worth noticing. Many agree with Haidt that social media has a socio-political responsibility to serve as a space for collective deliberation and public debate – describing it as a virtual "town square" (e.g. Kleppman et al. 2024) or "the modern public square" (SCOTUS 2016). Should we declare war on the Spanish? What is happening with the climate? Whose economic policy is best? It's not just for dank memes.

## 2.4 False information

Many are concerned about false information online. This includes majorities in many countries (Pew 2025b); many Europeans say it's the biggest threat to their country (Pew 2025d). In the U.S., 60% want tech companies to reduce it, though only 51% favor government intervention (Pew 2025c).

What drives it? Haidt cites a famous 2018 study that analyzed thousands of viral rumors on Twitter; it found that false information spreads much faster and wider than true information, perhaps because of its novelty or emotional resonance (Vosoughi et al. 2018, Dizikes 2018). You don't need bots to explain it: the rumors were mainly spread by humans.

Later studies have confirmed the role of emotion in spreading misinformation (Pröllochs et al. 2021, Corbu et al. 2021, Martel et al. 2020).

Some downplay the scale of the problem (e.g. Allen et al. 2020, Altay et al. 2022). These studies often rely on domain name rating systems, like NewsGuard, which use URL domain names as a proxy for "reliability", without investigating the specific content shared. The domain "nytimes.com", for example, is rated by NewsGuard as more reliable than "msnbc.com" (NewsGuard 2022). Ranking viral content by domain in this way can, arguably, give you partial insight into the phenomenon. But, like the joke about looking for your lost keys under a streetlight, this technique says nothing about non-URL-based false content, like user-generated text or images (as the studies admit).

Bullshit obviously predates social media (§1.1, §2.5), but the acceleration seems significant. In the 2018 Twitter study, false stories spread about six times faster than true ones.

## 2.5 Mistrust of institutions

> There can be no doubt that Saddam Hussein has biological weapons and the capability to rapidly produce more, many more. (Powell 2003)

Less convincing is the suggestion that social media is responsible for the public's mistrust of institutions:

> Blind and irrevocable trust in any particular individual or organization is never warranted. But when citizens lose trust in elected leaders, health authorities, the courts, the police, universities, and the integrity of elections, then every decision becomes contested; every election becomes a life-and-death struggle to save the country from the other side. (Haidt 2022)

The problem is real, and there is evidence social media makes it worse (Lorenz-Spreen et al. 2022). But globally, trust in major institutions seems to be flat or creeping up in recent decades, not decreasing (Gallup 2026d).

In the U.S., by contrast, trust in institutions has been collapsing for many years, notably over the Iraq War – well before the viral era of social media (Edelman 2025; the same authority Haidt cites). In polling, Gallup's "average confidence in U.S. institutions" series shows the biggest drops during Bush Sr., the Iraq War, and COVID, and is roughly flat between 2010 and 2020 (Gallup 2026b). Pew's findings are similar (Pew 2025d). More broadly, "satisfaction with the ways things are going" in the U.S. has a similar shape, and even increases during that part of the viral era (Gallup 2026c).

So blaming social media for mistrust in American institutions seems misplaced. The 10-point drop during COVID likely has multiple causes, and is slightly smaller than the 11-point drop during the Iraq War (Gallup 2026b). Trust should be earned by competent policies that improve people's lives (OECD 2026, World Bank 2023).

## 2.6 Polarization

On average, political polarization is rising worldwide (V-Dem 2026, Karlsson 2024). It's especially strong in the U.S. and South Korea; recent decades have seen large increases in the U.S. and Switzerland (Stray 2026a, Pew 2022b, Boxell et al. 2021). The term includes multiple concepts, like "affective polarization" (animosity to opponents) vs. "issue polarization" (divergence in policy positions).

Despite its connotations, it's not obvious all polarization is bad (Kreiss & McGregor 2023). Conflict is part of politics. As an example, the low-polarization era of the U.S. last century came at a cost to Black Americans:

> I would also argue that one thing about polarization is that the alternative to polarization is often suppression. What was very polarizing in the '60s was that a lot of disagreements that had been bottled up were forced into the open, like say over civil rights. The Dixiecrats for a long time kept consideration of civil rights and anti-lynching bills off of the floor of the House or Senate, and so that debate was suppressed. When they lost the power to do that, we began having the debate, and it led to a sharp polarization in the country. (Klein 2020)

That said, extremely or "perniciously" polarized societies like the U.S., South Korea, and Turkey become politically dysfunctional, leading to corruption, worse government services, and the breakdown of democratic norms, like respecting the courts and conceding elections, or even military rule (Carothers & O'Donahue 2019, McCoy et al. 2018, Somer & McCoy 2018):

> In such contexts, partisan identity becomes entangled with moral worldviews, cultural affiliations, and even perceptions of national belonging. This identity-driven form of polarization fosters what McCoy, Rahman, and Somer term pernicious polarization, where opposing camps regard one another as existential threats rather than legitimate political rivals. The result is a breakdown in the informal norms – particularly mutual toleration and institutional forbearance – that are central to sustaining democratic governance. When these norms erode, the procedural integrity of democracy is subordinated to the perceived imperative of defeating the opposing side. (Han 2025)

But the evidence that social media drives polarization is mixed (Nyhan 2026, Lee et al. 2018). Haidt, citing Lorenz-Spreen et al. 2022, says it amplifies it, and this may be true. But that review mostly relies on correlational studies; its analysis of causal studies is equivocal (Lewis-Kraus 2022). Ezra Klein, who wrote a book on the subject, is also skeptical, at least in the U.S. case:

> It’s worth saying the enormous bulk of the rise in polarization long predates social media. Polarization is not a social media phenomenon, though I think social media is making it worse. But social media, too, is responding to a long structural change in American political life. (Klein 2022)

The case of South Korea seems comparable. Longstanding national divisions produce polarization and dysfunction, such as the 2024 self-coup by the president (Cho & Hur 2025). This emergency, in turn, further increased the popularity of YouTube, as opposition figures used it to live-stream their responses (Son 2026). YouTube algorithms, in turn, amplify moralized emotional content, i.e. hyperpartisan dunks. In the words of a South Korean professor: "this media environment risks making thoughtful citizens increasingly cynical while leaving only political hooligans as active participants" (Kim 2026).

This dovetails with one of Haidt's subtler points. People with more extreme politics tend to post more often, which makes it seem like society is more polarized than it is. Kim's "cynical thoughtful citizens" are Haidt's "exhausted majority".

## 2.7 Trolling

Speaking of hooligans, social media is sometimes dominated by annoying participants, often called "trolls" (or "provocateurs", Haidt 2022). This is a distinct phenomenon from polarization.

"Troll" is an overloaded word. There are different types of trolls, ranging from playful to chaotic to malicious in intent (Boyd 2021, Dumoulin 2020, Bishop 2014), and sometimes the word is used loosely to mean anyone the speaker finds irritating (Phillips 2022). Many definitions emphasize that trolling involves an intention to be socially disruptive (Paakki et al. 2021, Schwartz 2008, Kirman et al. 2012), which can distinguish it from good faith debate, or harassment/abuse intended to harm a specific individual, at least in theory. Trolls want spectacle.

In practice, intention is often unclear, and these distinctions blur. Trolling and harassment can be hard to distinguish; if the effect is abusive, claiming a lesser intent like "I was just trolling" is a poor defense (Phillips 2022, Bogle 2017, Valenti 2015). This can be seen through the lens of the "benign violation theory" of humor (HuRT 2026, Umam et al. 2025, Kant & Norman 2019): a "joke" is only interpreted that way if it's seen as benign.

Similar ambiguities appear in academic studies. A famous 2017 Stanford study claimed "anyone can become a troll," because they found they could elicit rude comments from most study participants, and that was their definition of "trolling". By contrast, Danish researchers claim that most hostile political discussions are due to individuals who are also hostile offline (Bor & Petersen 2021, Bor et al. 2026). The suggestion is that the internet doesn't make trolls; trolls exist, and also use the internet.

This is consistent with Haidt's point – social media gives aggressive people an outsized platform, driving normal people away.

## 2.8 Harassment & abuse

What counts as harassment is not always clear (Pew 2021), but formal definitions often emphasize repeated targeting of an individual (Citron 2015, IFTAS 2025), rather than ambient disruption:

> The term online harassment refers to the utilisation of information and communication technologies by an individual or a group to repeatedly inflict harm upon another person. This may encompass issuing threats, causing embarrassment, or inducing humiliation in a virtual environment. (Oxford 2026)

Even single hostile acts are sometimes considered harassment, or related terms like "abuse" or "cyberbullying" (Pew 2021, Pew 2018). Conversely, many famous instances of online harassment, such as GamerGate, involve distributed activity from many parties, each of whom might engage in one act or many, mild or severe, but with a large combined effect (Vineyard 2014, Singal 2014). This is sometimes called "brigading" or "dogpiling" (IFTAS 2023).

Harassment can happen to anyone, but many cases involve legally protected characteristics, like targeting women or racial minorities for abuse, or using misogynist/racist insults in the harassment itself (Citron 2015). Many U.S. children see online harassment as a problem, especially those from marginalized groups (Pew 2023).

And relative to offline harassment, online spaces can magnify harassment due to their unique characteristics (boyd 2007). The persistence of most social media systems, for example, makes abusive content survive permanently, and searchability and visibility can make it findable forever. More recently, novel forms of harassment like AI-generated non-consensual intimate imagery (better known as "nudification" or "sexualized deepfakes") have appeared and prompted legislation to outlaw them (Goodyear 2026).

## 2.9 Vigilantism

> The networked nature of social media allows accusations or “receipts” to spread rapidly without fact-checking. (Marwick 2021)

Although Haidt doesn't use the term "cancel culture", it's a natural abbreviation of his phrase, "social media deputizes everyone to administer justice without due process." He links to an essay by Yascha Mounk, "Stop Firing the Innocent", written while what is now called "Woke 1" was still under way.

It describes the case of Emmanuel Cafferty, a Californian who was fired after a photo of him went viral with his left hand in an "OK" sign (Mounk 2020). The photographer initially suspected it was a white supremacist gesture, but later admitted he may have misinterpreted it (Sridhar 2020). "One of the core tenets of liberal democracy," Mounk writes, "is that people should not be punished for accusations against them that are unsubstantiated".

In a sense, we've already mentioned vigilantism, because brigading vs. vigilante justice is sometimes in the eye of the beholder. The harassment campaigners of GamerGate framed themselves as punishing alleged norm violations by their targets; this has been called morally motivated networked harassment (MMNH), and has a familiar structure:

> In morally motivated networked harassment, a member of a social network or online community accuses a target of violating their network’s norms, triggering moral outrage. Network members send harassing messages to the target, reinforcing their adherence to the norm and signaling network membership. Frequently, harassment results in the accused self-censoring and thus regulates speech on social media. (Marwick 2021)

For Haidt, the vigilante policing of norms contributes to national "stupidity" (§2.3), because it makes people afraid to speak their minds, lest they be punished for dissenting from the orthodoxy of their tribe. One 2022 poll claimed most Americans saw fear of voicing opinions as a threat to democracy (FIRE 2022).

Pew, meanwhile, finds most Americans see social media callouts as generally about accountability (Pew 2025e), even Republicans. The line between grassroots accountability and vigilante justice is not always obvious.

## 2.10 Violence

In extreme cases, harassment spills into the offline world, escalating to "swatting", physical violence, and even murder.

In Bangladesh, for example, a recent poll finds 71% of youth are concerned about mob justice (Sanem 2025, Hossain 2026). This is not a euphemism for online brigading, but extrajudicial killings, often organized via social media (Hossain 2026, Ahmed 2025, Chowdhury 2025):

> social media platforms—especially Facebook, TikTok, and Telegram—act as algorithmic catalysts for communal and moral panic. These platforms' architecture rewards outrage, rumor, and sensationalism, creating echo chambers that incite collective punishment without due process. It documents how hashtags and clickbait content function as ‘digital warrants,’ mobilizing virtual crowds that quickly evolve into violent physical mobs. (Ahmed 2025)

Similar lynchings have been documented in India, fueled by viral WhatsApp messages (McLaughlin 2018). These prompted Facebook (now Meta) to add "positive friction" and other changes to the WhatsApp application in 2018, like limiting message forwarding to reduce virality, and labeling forwarded messages so they look distinct from original content (Goel et al. 2018, Hall et al. 2023). The rate of such incidents may have slowed since 2018, but not stopped (Zargar 2020, Ranjan 2026).

In the most extreme case, the 2017 Rohingya genocide in Myanmar was fomented, to a significant extent, over Facebook; its algorithms amplified emotional hate speech, and it lacked sufficient content moderation to counteract this (Bearak 2017, Akinwotu 2021, Kennedy 2021, Ortutay 2022).

## 2.11 Echo chambers

Although Haidt doesn't mention "echo chambers" by name, the concept is pervasive, and difficult to skip.

The terms "echo chamber" or "filter bubble" in a social media context usually refer to algorithmic personalization, where a user is shown content the model predicts they will like (Cinelli et al. 2021, Sasahara et al. 2020). This is uncontroversial when applied to entertainment, because there is no moral imperative to have diverse taste in movies. But only seeing news and opinions that fit your existing preferences is arguably harmful (Pariser 2011, Sunstein 2017). Haidt would agree:

> The most pervasive obstacle to good thinking is confirmation bias, which refers to the human tendency to search only for evidence that confirms our preferred beliefs... The most reliable cure for confirmation bias is interaction with people who don’t share your beliefs. They confront you with counterevidence and counterargument. (Haidt 2022)

But the evidence that this actually happens on major platforms is mixed (Bruns 2019, Lewis-Kraus 2022):

> Filter bubbles are seen as critical enablers of Brexit, Trump, Bolsonaro, and other populist political phenomena, and search and social media companies have been criticised for failing to prevent their development. Yet, there is scant empirical evidence for their existence, or for the related concept of ‘echo chambers’: indeed, search and social media users generally appear to encounter a highly centrist media diet that is, if anything, more diverse than that of non-users. (Bruns 2019)

Nonetheless, there are at least two places where the argument seems to apply: messaging apps and decentralized platforms.

Messaging apps like WhatsApp and Telegram keep evolving social media–style features, blurring the two categories. But broadly speaking, messages are generally private or even encrypted, and subject to little or no content moderation (Rosenblat et al. 2024), despite being virally sharable. Moreover, personal networks of contacts may be naturally "homophilic" or self-similar, compared to public platforms with larger and more diverse audiences (Merchán & Moto 2026, Garimella et al. 2024). The history of killings organized over WhatsApp seems consistent with this hypothesis.

And on decentralized social media, media diets may not be as diverse as on the largest platforms. Since Elon Musk's takeover of Twitter in 2022, an exodus of left-leaning users migrated to Bluesky; Bluesky is often described as an echo chamber, and some of its users agree (Drezner 2024). Meanwhile, the new Twitter/X is accused of being a right-wing echo chamber. Some Mastodon servers are even more homogeneous.

Note that in both of those domains, the echo chamber effect is due to humans, not feed algorithms. And they are arguably natural cases of "homophily". Calling self-similar communities "echo chambers" presumes they have a responsibility to serve as a forum for democratic deliberation, but it's not clear every online forum must play such a role.

## 2.12 Inauthenticity

> I'm a black gay guy and I can personally say that Obama did nothing for me (Browning 2020)

Social media is full of bots, and humans pretending to be someone else (BBC 2025). Bots are mainly used to influence public opinion (McKenzie 2024), and often contribute to misinformation and toxicity.

Unfortunately, it is increasingly easy to defeat CAPTCHAs and other measures designed to stop automated accounts. Most agree that bots make up a majority of Internet traffic today, at least since the recent explosion in LLM agents if not earlier (Constantin 2026).

These trends are existential for the "democratic deliberation" conception of social media. How can "we" debate any policy online, in any jurisdiction, if most of the participants are fake? Or humans who "don't even go here"?

In response, some argue for bank-style "know your customer" (KYC) regulations, where having a social media account would require ID checks; this includes Haidt and JPMorgan Chase CEO Jamie Dimon among others (CNN 2022). This is how social media works in China (Lyu & Zhao 2025, Yang 2024, Mendoza 2023). Haidt & Bail make a slightly more nuanced proposal in their Google Doc (p. 156), for a tiered system – IDs would not be required for speech, but for virality. This is one variant of a more general pattern in algorithmic design, "freedom of speech, not freedom of reach" (Reisman 2023).

But government-mandated identity checks for speech are a difficult sell in the U.S., because of their implications for censorship (ACLU 2026, EFF 2026). They intersect with age-verification laws, which are meant to reduce youth harms (not inauthenticity or bots), but rely on similar mechanisms.

And such proposals seem to lack awareness of how often ordinary users make multiple accounts in good faith, merely to keep different parts of their life private, or branded for a particular purpose (Yuan et al. 2026, Darr & Doss 2022, Costa 2018). The layered problems of online identity resist simple solutions.

## 2.13 Weaponization

Aggravating all these pathologies is the phenomenon of weaponization, or "meddling" – governments and other actors trying to derive some advantage via social media, like swinging an election, changing political opinion, or stoking pernicious polarization (Menczer 2024, McKay & Tenove 2020, Bradshaw & Howard 2019).

Foreign meddling is an ancient and ongoing activity. It was a notable feature of the Cold War, for example, where the KGB and CIA interfered in elections all over the world (Shimer 2020).

But the most famous example from the social media age is Russia's meddling in the 2016 U.S. election (Howard et al. 2019, DiResta et al. 2019). Since then, the EU and the U.S. have accused Russia of another campaign against Europeans and Americans (NPR 2024); Chinese campaigns targeting Canada and Taiwan have also been documented (Canada 2026), such as the AI-based GoLaxy campaign (Barnes 2025, Goldstein & Benson 2025, Rozenshtein et al. 2025). Meddling can also be domestic, e.g. security agencies trying to control or influence their own population without resorting to blanket censorship (Vesteinsson & Baker 2025).

Some downplay the phenomenon (Lewis-Kraus 2022); the Russian meddling in 2016, for example, may not have had much practical effect (Bail et al. 2019, Lim 2020). China's efforts to influence Taiwan also seem unsuccessful (Cave 2024).

But others are more alarmed. Haidt links to Renée DiResta's 2018 essay, "The Digital Maginot Line", which argues that democracies are not taking the threats seriously enough, and that major changes are needed – e.g. to stop letting foreign actors operate with impunity under the protection of free speech law intended for domestic humans (DiResta 2018). Bots don't have freedom of speech.

This is a reasonable take, and arguably prescient given the increasing sophistication of such attacks. But there is something ominous about the framing. The essay describes foreign meddling as a new kind of "cognitive" warfare, where the targets are not infrastructure, but our minds. Similar "cognitive warfare" framing has been adopted by NATO itself (NATO 2025, Deppe & Schaal 2025).

Like "dominate the battlespace" (Esper 2020), the militarization of mental life is problematic for free societies, as a recent European policy brief argues:

> Social media platforms profit from holding user attention. Their recommender systems are trained to maximise engagement, which in practice amplifies emotionally activating content. The resulting cognitive effects, including polarisation and compulsive use, are by-products of commercial design, not products of foreign strategy... The risks include the securitisation of legitimate political contestation, mission creep by intelligence services, and the erosion of the line between civilian authority and military activity. Once human cognition is designated as an active battlespace, executive discretion expands accordingly... If democracies mirror adversaries in their threat vocabulary, they risk gradually mirroring them in institutional design – centralising authority, expanding military mandates, and treating their own populations as operational spaces. (Cavelty & Laudrain 2026)

Put differently, "foreign meddling" on social media, while serious, is largely the exploitation of existing digital and domestic problems (§2.1-§2.12). Fixing those is already indicated for civilian reasons.

This concludes the review of "political dysfunction" critiques drawn from Haidt 2022. The second bucket is focused on concentrated power and related concerns, loosely drawn from Masnick's "Protocols, not Platforms" (2019) and similar work, like the "Working Group on Platform Scale" led by Francis Fukuyama.

## 2.14 Power

> The ultimate fear is that the platforms have amassed sufficient power that they could potentially sway an election, either as a matter of deliberate choice or as a result of being unwittingly manipulated by other political actors. (Fukuyama et al. 2020)

Technological critiques of social media "centralization" typically focus on questions of power: the absolute power of centralized servers and correspondingly diminished autonomy for end-users (Masnick 2019; Lemmer-Webber 2018, 2024b; Prodromou 2025).

In spirit, they resemble the "anti-bigness" of Neo-Brandeisian antitrust, famously associated with former FTC chair Lina Khan (Plaha 2025, Khan 2017). The following lines could've been written by Brewster Kahle or Cory Doctorow, but are actually from a Joe Biden executive order:

> The American information technology sector has long been an engine of innovation and growth, but today a small number of dominant internet platforms use their power to exclude market entrants, to extract monopoly profits, and to gather intimate personal information that they can exploit for their own advantage. Too many small businesses across the economy depend on those platforms and a few online marketplaces for their survival. (Biden 2021)

In the U.S., antitrust law has thus far been unfruitful as an avenue for reining in digital platforms, because of its narrow focus on economic harm to consumers, especially since the 1980s. Political concerns about concentrated power may therefore require other solutions (Fukuyama et al. 2020).

It's important to concretize these problems, because "scale" is somewhat abstract, and "centralization" is esoteric. Nudification is a specific harm, but who cares about network topology (Hof 2025)?

To that end, the following subsections discuss anticompetitiveness (§2.15) and overlapping concerns about how large platforms use (or abuse) their power:

- absolutism (§2.16), i.e. unilateral control over resources,
- censorship and jawboning (§2.17),
- unfairness (§2.18), or lack of due process,
- surveillance (§2.19), and
- commercialization (§2.20).

## 2.15 Anticompetitiveness

> Faced with non-functional printers, the plaintiffs were forced to purchase HP-branded ink that they would not otherwise have purchased. (Scarcella 2025)

Centralization closely relates to vendor lock-in, where a business prevents its products from being interoperable with third parties. A famous example is how printer companies prevent consumers from using cheaper third-party ink cartridges or refills (EFF 2003, Anderson 2006, Wiens 2017, Harding 2025, LeFebvre 2026), and how iMessage shows Android text messages in green.

In a digital context, interoperability is often called "data portability", and is nearly synonymous with decentralization. Email, for example, is interoperable; because it's based on open protocols for exchanging data, no single party can control all email, and anyone can stand up their own email service, in theory, if they have enough resources. Podcasts and RSS work the same way.

The history of social media is a story of the rise and fall of interoperability. For a brief moment circa 2008, it was all the rage:

> It’s definitely FriendFeed month in Silicon Valley. The company, founded by ex-Googlers, let you aggregate information and activity streams from all of the various services that you use on the internet – Flickr photos, YouTube videos, blog posts, delicious bookmarks, Twitter messages, and other stuff (33 services total to date). Your friends subscribe to your stuff, and see a stream of data on their home page coming from everyone they follow. (Arrington 2008)

Facebook bought FriendFeed the following year, and also began using an open protocol for user activity data (Kincaid 2009, Gaudin 2009), leading to third-party apps like FarmVille and Spotify going viral. But API access became more restrictive in 2014, and was locked down entirely after the Cambridge Analytica scandal of 2018 (Constine 2015, Albright 2018, van der Vlist et al. 2022).

Twitter followed a similar trajectory: starting with an open API, then tightening access starting in 2012 (Popper 2012). Tweets were initially limited to 140 characters to support interoperability with SMS.

It should not be asserted without argument that this development was entirely bad. Some people prefer the flexibility of open ecosystems, and others the predictability of "walled gardens", often gravitating to Android vs. iPhone smartphones. The creator of Signal, in a similar vein, has argued that high-quality consumer products are hard to build on open protocols, because products must iterate quickly, yet open protocols evolve very slowly (Marlinspike 2016).

And for social systems in particular, interoperability can conflict with privacy, as it did in the Cambridge Analytica scandal. If Alice's friend Bob sends his data to a third-party app with poor privacy practices, does information about Alice also get exposed indirectly? This is not insoluble technically, but naive responses to force interoperability risk recreating Cambridge Analytica–style privacy problems all over again (Bambauer 2022, Weitzner 2018).

Nonetheless, the status quo arguably exacerbates the socio-political dysfunctions discussed earlier (§2.1–§2.12). Masnick (2019) argues that those problems have no simple solutions in a centralized regime, because monolithic platforms cannot satisfy diverse audiences with different needs. To make progress on them, we should return to the era of open protocols, to give users more choice in content moderation:

> Rather than relying on a few giant platforms to police speech online, there could be widespread competition, in which anyone could design their own interfaces, filters, and additional services, allowing whichever ones work best to succeed, without having to resort to outright censorship for certain voices. It would allow end users to determine their own tolerances for different types of speech but make it much easier for most people to avoid the most problematic speech, without silencing anyone entirely or having the platforms themselves make the decisions about who is allowed to speak. In short, it would push the power and decision making out to the ends of the network, rather than keeping it centralized among a small group of very powerful companies. (Masnick 2019)

In policy circles, this idea is usually called "middleware"; Bluesky's protocol (AT Protocol) was heavily influenced by this thinking, as discussed in §3.

## 2.16 Absolutism

> "centralization" is the state of affairs where a single entity or a small group of them can observe, capture, control, or extract rent from the operation or use of an Internet function exclusively. (Nottingham 2023)

At the risk of stating the obvious, centralized platforms have the technical power to suppress or manipulate content and user accounts – for their benefit, in response to external pressure, accidentally, or even just for trolling (Russell 2016).

Instagram, for example, briefly banned the hashtag "#curvy" in 2015 (Tsukayama 2015), and last year was found blocking LGBTQ hashtags from teens (Lorenz 2025). This January, TikTok users reported being unable to DM the word "Epstein" (NPR 2026). Threads users often complain that the platform is removing their followers (e.g. Frankel 2026). Intentional or not, lawful or not, centralized platforms have these technical powers. It's their servers.

Decentralized systems are resistant to these issues, as discussed in §3. If one service provider refuses content tagged with #curvy, others may still accept it.

At the risk of multiplying concepts, "absolutism" here means this general capability to control, suppress, or alter content, viewed disparagingly. Complaints about such powers are often phrased in the language of "censorship", explicitly or implicitly invoking notions of free speech rights. For clarity, these complaints should be disaggregated into "true" censorship (§2.17) involving government pressure, and more general concerns about unfairness and due process (§2.18).

It's important to note that "suppression" and "manipulation" are normative concepts, not technical ones. These same capabilities underlie normal content moderation and algorithmic design, which are largely up to the platform's editorial discretion (especially in the U.S.). Centralized platforms have these powers. The difference between "content moderation" and "suppression" is largely subjective.

## 2.17 Censorship

Centralized platforms can thus suppress or manipulate content if a government requests it. This is common, for example, in China and Pakistan (King et al. 2013, RSF 2021, Vesteinsson & Baker 2025), and often has international complications. Facebook has frequently complied with Turkish requests to "geo-block" content, such as criticism of Mustafa Kemal Atatürk (ProPublica 2021a, 2021b); this means it is censored for Turkish users, but not taken down globally.

The term "censorship" often arises in relation to the COVID era, when Twitter and Facebook suppressed content relating to public health, often in concert with university programs like the Stanford Internet Observatory (Wikipedia 2026). This was and remains controversial, even aside from questions about the content itself, because of the question of government influence.

In the most direct cases, Biden White House staff would directly ask Twitter or Facebook to do more to remove or deprioritize content (Flaherty 2021, Bailey 2023). This is, at a minimum, "jawboning", the gray area between censorship and legal forms of government pressure; the FCC's jawboning of Jimmy Kimmel is a more recent example (NPR 2025). But the main lawsuit over COVID-era social media jawboning, Murthy v. Missouri, was rejected 6-3 by the Supreme Court for lack of standing – a technical objection that doesn't directly address the legality or propriety of the conduct at issue.

In the words of a former public policy lead at Facebook:

> The reason I think we should care is that ... My experience is that we were jawboned in some form, might not have been unconstitutional, but we received pressure from the government to change our speech practices basically on a daily basis. And that happened not just from a Democratic administration or Democratic members of Congress, but from Democratic administrations, Republican administrations... So I think, I think we should care because the influence is real and I think it matters. And I think it is problematic because it takes a bunch of conversations and debates about what speech should look like and puts them in the shadows as opposed to in the spotlight. (Wittes et al. 2024)

Which helps explain why "it's not censorship in the legal sense" is unsatisfying. The informal sense of "censorship" is merely, "I am being prevented from speaking or disseminating my speech," regardless of the antagonist. Even Pew uses the word this way: "How likely, if at all, do you think it is that social media sites intentionally censor political viewpoints that they find objectionable?" (Pew 2020) Incidentally, 71% thought it was likely.

Fortunately, an influential 2018 law paper can help clarify this conceptual muddle.

## 2.18 Unfairness

> In Facebook Jail, many users are serving time for infractions they don’t understand. (WSJ 2021b)

In "The New Governors: The People, Rules, and Process Governing Online Speech", Kate Klonick argued that the two-actor model of censorship (government vs. speaker) is obsolete. Online platforms are a new, third actor, akin to private governments. Their content moderation processes, even if protected as a kind of editorial discretion, affect the ability of citizens to participate equally in public discourse:

> These New Governors play an essential new role in freedom of expression. The platforms are the products of a self-regulated and open internet, but they are only as democratic as the democratic culture and democratic particpation reflected in them. (Klonick 2018)

In other words, even if users aren't technically being censored, it's reasonable to want fairness and due process.

On the bright side, due process online has improved since 2018, in large part due to The Santa Clara Principles created that year, and endorsed by many companies (Santa Clara Principles 2018). The first version called for (1) transparency by publishing statistics about content moderation activity, (2) clear notice to users when their content is moderated, and (3) the right to human review on appeal. An expanded version was released a few years later (EFF 2021).

But most platforms only weakly implemented even the first version. Takedown notices are typically vague, e.g. mentioning only a general policy area, without an explanation of why the post was judged to be violating it. Meta often uses AI classifiers for both its initial takedowns and "appeals" (Moon 2023, Holt 2024, Oversight Board 2024b), and reportedly aims to use AI for most of its content moderation tasks, despite employee concerns over quality (Hutchinson 2026, TOI 2026).

And Santa Clara v1 is a low bar. At least, it is if we follow the logic of "New Governors" to its natural conclusion.

For example, in a real-world democracy, laws must be made public, or "promulgated", so that citizens know how to behave (Fuller 1965). The principle goes all the way back to medieval canon law in Europe (Aquinas 1274), and has parallels in Islamic law (Qur'an 17:15). Online platforms generally do not meet this bar. Facebook, to its credit, partially promulgated its content moderation policies in 2018, as "Community Standards" (Price 2018), but seems to have only published general standards; it also keeps private "implementation" rules, which remain secret, leaving accused users in the dark about what exactly they've done (Gradoni 2021, WSJ 2021b).

Other due process rights are also absent online, like the right to defend yourself in a hearing before being punished.

In fairness, online platforms are not governments, and nobody is sure what precise standard of due process should apply online, or if procedural rights are even the right approach (Douek 2022, Jackson & Minow 2021). In the real world, different circumstances justify different standards: criminal, civil, administrative, immigration, and military law each have unique characteristics. A full jury trial with a "beyond a reasonable doubt" standard of proof would be excessive for a parking ticket, or every taken-down tweet.

But the status quo, in any case, seems to work poorly for most users (Knight Foundation 2026, Center Square 2024, Cato 2021).

## 2.19 Surveillance

[WIP]

## 2.20 Commercialization

[WIP]

## 2.21 Mental health

[WIP]

## 2.22 Youth harms

[WIP]

## 2.23 Artificiality

[WIP]

## 2.25 Summary

> Mr. Burns, I'm afraid you are the sickest man in the United States. You have everything. (The Simpsons 2000)

Objectively ranking these 20+ pathologies by importance is impossible, because it largely depends on one's goals. Pundits and policymakers are worried about "democracy"; others just want to have fun online without being harassed. Many Bluesky users don't care about interoperability – they just want the old Twitter experience, minus Elon Musk's recent changes.

But several themes emerge from this review.

A few problems seem misdiagnosed – e.g. mistrust of institutions, echo chambers, and polarization. The echo chamber effect may be overstated, at least on large public platforms; infamous cases of polarization largely predate social media, even if it's making them worse.

Other problems seem novel, or much worse in the digital age – e.g. inauthenticity, trolling, surveillance, and weaponization.

Still others feel like regressions. Yellow journalism supposedly ended a century ago, until digital platforms effectively brought it back in the form of viral rumors. Due process online fails to meet offline standards established decades or centuries ago.

A few seem like root causes. Sensationalism especially. Moralized content being virally amplified despite other drawbacks (falseness, abusiveness) appears to drive misinformation, raise the profile of trolls and extremists, and contribute to moral panics and vigilante justice, even violence.

Concentrated power also seems to drive other problems, like surveillance, and the risk of government censorship. Vendor lock-in seems like its enabling mechanism. If exit were easier, companies with such low brand perceptions (Giles 2026, Kates et al. 2023) would likely lose customers, and thus have more incentive to self-regulate.

These problems and themes in mind, section §3 examines what interventions have been proposed to address them.

# 3. Interventions

Section §2 identified over 20 distinct pathologies, most of which have at least some empirical basis.

This is large number. For comparison, a human taking five or more medications is called "polypharmacy", and it often causes problems due to interactions between medications and negative side effects (Prakash et al. 2025). It sometimes arises when specialists are treating different diseases without coordinating (Cleveland Clinic 2025).

Many proposals aimed at "fixing" or "saving" social media suffer from the same problem – a narrow focus on a single pathology, or a handful. Technological discourses about "decentralizing" social media, for example, attack problems related to concentrated power (§2.14–§2.17), but have less to say on other topics, and might even make some of them worse (Lai & Roth 2024). Some advocates of "middleware" admit it could worsen political dysfunction:

> Empowering each individual to tailor their algorithms might encourage a further splitting of the American polity, allowing groups to more easily find voices that echo their own views, sources that confirm their factual beliefs, and political leaders that amplify their own fears. (Ovadya 2022b)

The point of this section is thus to review the various treatments proposed by different "doctors", so the tradeoffs of various programs of intervention can be better understood (§4).

These include:

- editorial governance (§3.1)
- trust & safety work (§3.2),
- fact-checking (§3.3),
- quasi-judicial (§3.4) and quasi-democratic processes (§3.5),
- due process rights (§3.6) vs. automated classifiers (§3.7),
- bridging algorithms (§3.8),
- prosocial design (§3.9) and algorithmic reform (§3.10),
- various forms of government regulation (§3.11), e.g. for
- transparency (§3.12),
- age restrictions (§3.13), and
- identity verification (§3.14).

Alternative or "decentralized" or interoperable social media systems address some of our problems as well, such as via:

- self-sovereign identity (§3.15),
- loyal clients (§3.16),
- federated social media protocols (§3.17),
- distributed or peer-to-peer protocols (§3.18),
- "hybrid" protocols combining both approaches (§3.19), and
- middleware, e.g. for algorithmic choice (§3.20).

## 3.1 Editorial governance

One of the oldest forms of quality control in media is having an editorial process. In the digital world, Wikipedia works this way, despite being open to much broader participation than traditional media.

Social media platforms also have editorial governance, in a sense, called content moderation, though it's typically described as a "trust and safety" activity (§3.2) and framed around reducing harm. Platforms typically disclaim being "arbiters of truth"; pundits almost unanimously agree that would be undesirable.

But why? Wikipedia is an arbiter of truth, at least on its own domain (wikipedia.org). And it is still somewhat pluralistic, being broken out by language; the Chinese and English versions of the same topic are not guaranteed to agree, for example, because each has a separate editorial community.

The usage of fact-checkers on social media circa 2016-2025 is arguably a form of editorial governance, and explored further below (§3.3); atypically, it was outsourced to third-parties.

If you squint, aggregators like Hacker News (HN) and Reddit feature a limited form of editorial governance. Quality is mostly decided by the userbase (human or otherwise) via non-semantic upvotes and downvotes. But HN moderators like dang (Dan Grackle) edit this raw material manually, e.g. rewriting bad headlines. On Reddit, volunteer subreddit mods are effectively "desk editors" for their particular topic, accountable to employee admins who can promote or demote particular subreddits, promote or demote moderators, and so on.

Beyond Wikipedia and social media, most digital media systems with some concept of editorial process are either successful in a well-defined reference niche, like OpenStreetMaps, or defunct. Wikinews (a sibling of Wikipedia) never took off, and was recently shut down; the pioneering Indymedia network has long been in terminal decline.

## 3.2 Trust & Safety

The term "trust and safety" (T&S) in a digital context may have been first used in e-commerce (eBay 1999), though the underlying concerns, like preventing fraud and abuse, are older (Shulruff et al. 2026). Since the explosion in user-generated content in the 2000s, T&S has matured and professionalized, e.g. with the Trust & Safety Professional Association being founded in 2020.

Many of the problems listed above are at least partially addressed by T&S work – e.g. inauthentic activity (§2.12), harassment (§2.8), incitement to violence (§2.10), foreign meddling (§2.13). Current thinking in the field can be found in TSPA's online resources, and the recent edited volume Trust, Safety, and the Internet We Share (Daniel et al. 2026).

T&S is not particularly focused on misinformation (§2.4) when there is no obvious harm (e.g. Grüning & Kamin 2026). A user posting "Bleach is delicious," for example, might become a real T&S issue, especially if it’s part of a viral trend causing child hospitalizations; but posting "1+2x3 = 9" or "The Earth is flat" generally would not, because there is no significant harm.

And like many interventions, T&S work can exacerbate other problems. Content moderation often provides minimal due process (§2.18), e.g. due to the sheer volume of issues, and out of concern for moderators' safety. In the words of a former director of project management at Google,

> In reality, these departments are enormous bureaucracies who decide on the rules behind closed doors and enforce them with pervasive surveillance systems that they treat as state secrets. If the automatic system doesn’t catch the problem you are facing, it is incredibly hard to even get a platform’s attention, let alone their help. And God help you if the machine decides you’re the problem. (Bellack 2026)

Additionally, the work of content moderation itself often has negative effects on the moderators, who typically view large quantities of traumatic and disturbing content, usually for much lower wages than other platform employees (Newton 2019).

## 3.3 Fact-checking

> The early magazine was riddled with mistakes. (Helfand 2025)

Organized "fact-checking" goes back at least to the 1920s, when TIME magazine and The New Yorker began hiring "researchers" to vet the accuracy of statements in articles before publication, partly in reaction to the sloppiness of the "yellow journalism" era (Fabry 2017, Helfand 2025). Usually they were women, who weren’t yet allowed to be reporters.

In the early years of the web, news organizations began publishing fact-checking blogs and features, like FactCheck.org (2003) and PolitiFact (2007); Snopes also dates from this era (1994). Here, the mandate is adjudicating claims already published elsewhere, rather than preventing mistakes.

In social media, "fact-checking" often refers to a specific arrangement between fact-checking organizations like these and social media platforms, who hired them for content labeling and moderation purposes, especially between 2016 and 2025.

This arrangement was controversial, because fact-checkers in some cases overzealously marked content as "false", with negative consequences for effective freedom of speech.

A famous example during the COVID-19 pandemic is that the "lab-leak" theory was initially considered definitively "false", resulting in discussions being removed or demoted. Until the following year, when the U.S. government admitted it took the theory seriously (WSJ 2021, 2025; Miller 2021), and Facebook reversed its sanctions (Lima 2021). PolitiFact, for example, initially rated it "Pants on Fire" (its lowest rating), and then retracted it (Funke 2020, Politifact 2021).

A few years later, alluding to mistakes like these, Meta announced it would replace human fact-checkers with an algorithmic system called "Community Notes" (discussed next, §2.3; Zuckerberg 2025, Meta 2025a):

> In recent years we’ve developed increasingly complex systems to manage content across our platforms, partly in response to societal and political pressure to moderate content. This approach has gone too far. As well-intentioned as many of these efforts have been, they have expanded over time to the point where we are making too many mistakes, frustrating our users and too often getting in the way of the free expression we set out to enable. Too much harmless content gets censored, too many people find themselves wrongly locked up in “Facebook jail,” and we are often too slow to respond when they do. (Kaplan 2025)

Fact-checking on social media thus tries to reduce false information (§2.4), but risks creating real or perceived problems around manipulation and due process (§2.18). Claims of "censorship" are generally overblown in the legal sense (§2.17) – a private platform can exercise editorial judgment about what content it hosts or promotes. But if a platform purports to be a "town square" for democratic deliberation, the COVID-era model of fact-checking and content moderation has significant drawbacks.

## 3.4 Quasi-judicial processes

> As I've thought about these content issues, I've increasingly come to believe that Facebook should not make so many important decisions about free expression and safety on our own. (Zuckerberg 2018)

The year 2018 was difficult for Facebook. In March, the aforementioned Cambridge Analytica scandal broke; much of the rest of the year was spent dealing with that fallout, along with ongoing criticism of its vulnerability to Russian election interference in 2016, and other controversies. Then in November, the New York Times published a long story criticizing Mark Zuckerberg and Sheryl Sandberg's handling of these crises (Frenkel et al. 2018).

The next day, Zuckerberg posted a long essay, "A Blueprint for Content Governance and Enforcement" (2018), covering many key topics in content moderation: making rules public, using AI classifiers for proactive takedowns, algorithmic bias, appeals, transparency, regulation, and "Independent Governance and Oversight".

This was the first official announcement of what later became the Oversight Board, a Supreme Court–like deliberative body charged with reviewing appeals from Facebook users about account suspensions and content takedowns. Its charter was released in 2019; its initial members were announced in 2020, and its first decisions were announced in 2021 (Carson 2018, Harris 2019, Clegg 2020, Bursztynsky & Shead 2020, Oversight Board 2020, 2021).

The Oversight Board has been criticized since its inception, as a publicity stunt, as insufficiently independent, and for having only minimal power (e.g. Rodriguez 2020). It also only reviews a tiny fraction of cases – in 2024, it received half a million appeals but only issued decisions in 0.01% of them (Oversight Board 2024). For comparison, the U.S. Supreme Court's acceptance rate is roughly 100 times higher (SCOTUS 2026).

But despite these limitations, a widespread sentiment is "it beats the alternative" (Newton 2025). The Board has not limited itself to reviewing content moderation decisions, but also criticized Facebook policies, pressed the company for more transparency, and made policy recommendations, many of which have been adopted (Satariano & Frenkel 2022, Douek 2021, Oversight Board 2025). Its reasoning is often grounded in international human rights law (Gradoni 2021, Helfer & Land 2023), rather than merely company policy or American law.

Put differently, criticism often takes the form of wishing there were more of it – that it is too slow, or doesn't take enough cases (Newton 2023, 2025), or that it should enlarge its scope (Patel & Melendi 2024). Some have thus argued it should be expanded, such as with "lower courts" to absorb more of its caseload (Frazier 2023). Even critics tend to focus on second-order questions, like the reality not living up to the branding, rather than disparaging the Board directly.

That said, this "juridical" thinking has been criticized for oversimplifying how content moderation works, and reducing it to a series of cases that just need to be resolved correctly (Douek 2022). Modern content moderation includes proactive AI classifiers, algorithm design, and many other dimensions that a simple expansion of the Oversight Board model would not address. Quality assurance audits, for example, may be more effective at reducing problems than adding procedural rights.

And given the status quo, where Meta retains virtually all power over content moderation and the platform more generally, some see the Oversight Board as merely "accountability theatre" (Kadri 2022), a way to launder the platform's fundamental autocracy.

## 3.5 Quasi-democratic processes

> Many aspects of Stack Exchange are controlled democratically. But in the end, the Stack Exchange system is a dictatorship, not a democracy. (Brythan 2016)

Leaning into the analogy further – if we can have online platform "courts", why not democratic governance more generally?

Some have called for "platform federalism", for example, where local disputes are resolved, when possible, via local bodies according to local policies, and only escalated to higher bodies (like the Oversight Board) when necessary; a principle called subsidiarity (Kadri 2022, Rozenshtein 2022).

Similarly, Aviv Ovadya and others have called for platforms to host consultative assemblies, where users selected by sortition deliberate on policy proposals. Ovadya was actually about to work with Twitter on such an event in 2022, before the Musk acquisition.

This technique has been used by Meta in the past several years. In the fall of 2023 and 2024, Meta and the Stanford Deliberative Democracy Lab ran "community forums" about AI chatbots, and in 2025, about AI wearables (i.e. camera sunglasses). In 2023, for example, 1,545 participants were asked if they favored or opposed policies like, "AI chatbots should be trained to limit conversations to friendly companionship only, not romantic relationships" (Ovadya 2022, Stanford 2024).

This type of consultation is an excellent idea, when done in good faith. Sortition has many benefits over representative democracy, because randomly selected humans are more representative of the public than a professional class of elected "representatives". Athenian democracy heavily relied on sortition; more recently, citizen assemblies have been conducted in Ireland, such on legalizing same-sex marriage.

But the Meta cases seem less successful. Its first community forum appeared flawed at the time (Ovadya 2023b), and it's unclear that participants' responses in the AI chatbot forums were even acted upon. That is, the above "no romantic AI chatbots" policy was supported by large majorities in fall 2023, but Meta's actual AI chatbots in later years were shown to be highly romantic – even towards children (Horwitz 2025a, Mintz 2025). A later policy leak confirmed that Meta explicitly allowed its AI chatbots to have romantic conversations with minors (Bellan 2025, Horwitz 2025b).

Which prompted outrage, and legislation to ban this practice (Hawley 2026) – a real-world democracy reining in a simulated one.

The scandal underlines a recurring theme in such quasi-democratic systems: if there is no strong mechanism that establishes participants' rights, platforms can ultimately do as they please.

The Q&A site Stack Overflow, for example, was a pioneer in participatory content moderation, along with its wider Stack Exchange network. Stack Exchange users considered helpful by other users accrue "reputation"; increases in reputation grant power to do more things on the site. Users with sufficient reputation can run in elections to be community moderators. On paper, it sounds almost democratic. But these are just application features, without enforceable bylaws.

In 2019, for example, an elected Stack Exchange moderator named Monica Cellio was terminated by the company for asking clarifying questions about upcoming changes to the Code of Conduct. Other moderators revolted, not over the substance of the policies at issue (about pronouns), but over the lack of due process (amon 2019, ArtOfCode 2019, Wu et al. 2025).

Yet no Magna Carta guarantees this right. As a corporation, Stack Overflow can revoke such privileges at any time (Stack Overflow 2019).

## 3.6 Due process rights

> Platforms have tried to normalize the practice of summary justice based on secret evidence, arguing that some online crimes are so dangerous that the accused criminals can’t be shown the evidence against them, lest that information help them evade future detection. (Bellack 2026)

Against this state of affairs, many call for greater procedural rights online, like Jonathan Bellack in his newsletter Platformocracy, Meta's Oversight Board (§3.4), and the authors of the aforementioned Santa Clara Principles (§2.18). The EU's 2022 Digital Services Act (DSA) also calls for a higher standard of due process and rights of appeal.

Two common emphases are the need for transparent policies, and greater due process for account terminations especially. As discussed above (§2.18), on many platforms, policies are not fully promulgated, and appeals may be handled by algorithms (as discussed below, §3.7), rather than humans.

Bellack's analysis of account terminations argues that it is connected to platform scale and the desire for constant growth in the userbase (Bellack 2025a). Account creation is made too easy, leading to a flood of bots and sockpuppets; identity becomes cheap; due process at scale becomes too expensive; real humans become collateral damage. This ties into larger questions of digital identity, as discussed later (§3.14–§3.15). Others have made similar points about scale (Masnick 2019b).

As with many of these interventions, it's unclear how such rights might be secured. The Santa Clara Principles are voluntary, and even its more modest version 1 is unevenly implemented.

The Digital Services Act, meanwhile, is law. Among its many provisions, Article 21 gives European users the right to challenge moderation decisions via independent mediators, rather than court (often too expensive). One of the major mediators, Appeals Centre Europe, says it performed 1,500 appeals in its first ten months, and sided with the user 75% of the time (ACE 2025), often to restore content the platform improperly took down:

> I think thanks to developments like this, we have far better free speech protections than we ever have in Europe, or for that matter anywhere else. It's really quite unprecedented that we're now able to appeal externally these platform decisions. And like you point out, in many cases, in fact the majority of the cases, it's about actually reinstating content, protecting free speech, rather than necessarily taking down content and limiting free speech. (Jahangir 2025)

## 3.7 Automated classifiers

But on platforms themselves, content moderation is increasingly performed by automated AI/ML classifiers (Oversight Board 2024b, Douek 2022), rather than humans.

As mentioned above (§2.18), Meta has been laying off its content moderators and relying more heavily on AI. TikTok has been doing the same; 94% of its EU takedowns in late 2025 were done by AI (Calatayud 2025, Ancell 2026, Lindner 2026, Carpenter-Zehe 2026).

The main arguments for this approach are scalability, cost, and proactivity. Human content moderators cost money, and large platforms receive an immense volume of content. Moreover, AI models can proactively scan content more cheaply than humans, meaning many offensive or illegal posts are taken down in seconds without requiring a report from other users.

But it has significant downsides. Especially opacity, bias, and not understanding cultural nuance or sarcasm (Azevedo 2025, Singh 2019). Typical ML models cannot provide detailed reasons for their outputs (Priyam 2026).

## 3.8 Bridging algorithms

> 上失其道，民散久矣
>
> The rulers have failed in their duties, and the people consequently have been disorganized for a long time. (Zengzi, via Tang 2016)

Bridging algorithms attempt to find "consensus" via machine learning. They are currently the dominant approach to fact-checking on social media.

The most influential example is Polis, a "civic tech" platform released in 2012, around the time of the Arab Spring and Occupy Wall Street.

A Polis page looks like a survey; on a given topic, users are asked to review anonymous comments, and rate them for agreement or disagreement; they can also add their own. It has been widely used in Taiwan to host conversations about public policy (Miller 2019), as well as other countries.

On the back end, instead of naively ranking comments by overall agreement, an ML algorithm tries to find comments that are agreeable to multiple "clusters" of users who otherwise seem different (e.g. different ideological blocs). In practice, these are often statements that seem broadly reasonable.

Polis is not directly related to social media or fact-checking, but it’s the main technical inspiration for Community Notes, a feature released at Twitter in 2021, just before the Elon Musk takeover (Hollister 2020, Lyons 2021).

Essentially, Community Notes is an attempt to use this consensus-finding technique to power "fact-checking" in social media (Asterisk 2024, X 2026). When someone writes a Community Note about a tweet, it is basically a special, anonymous comment, only shown if it survives a round of ratings by other users in the system. Other users rate the proposed note as helpful or unhelpful, and, similar to Polis, an ML algorithm finds notes which are agreed to by otherwise divergent groups of users. In theory, these are often the most balanced attempts to rebut or clarify the original post.

On the bright side, Community Notes on Twitter/X has generally been well-received (Drolsbach et al. 2024), and the concept has been adopted elsewhere, notably on Meta platforms (Meta 2025b, 2026). When it works, it often reduces misinformation (problem 1; Slaughter et al. 2025, Ono 2024). It incentivizes reasonable behavior and consensus-seeking (problems 2 and 3), and can even be seen as a form of due process (problem 4), albeit by opaque ML. And in theory, it "runs itself", somewhat insulated from the capriciousness of the platform owner (problem 6).

But in practice, the picture is mixed. It is not strictly a fact-checking system, as the language of "helpful context" suggests:

> I don't think you will ever hear any of us — anybody who worked on this project — ever say the word “fact check.” There's a care to avoid using that phrasing in any of the things we say about the product, any of the language about it, anything on the product surface, because it's entirely about providing context and information and then letting you make your own decision about how to trust it. (Asterisk 2024)

No human editorial process ensures that the winning comments are actually true. Nothing prevents bad-faith usage of the system, like marking comments for purely partisan reasons, or approving joke comments for fun. Community Notes on Threads are unserious in this way.

But it is better than nothing. A design that provides mechanical support for fact-checking behavior is a real advance.

## 3.9 Prosocial design

[WIP]

## 3.10 Algorithm design

[WIP]

## 3.11 Government regulation

> The idea of a permanently unregulated Internet is simply not credible anymore. This is not because regulators hate our freedoms. It’s because the Internet is a fundamental and vital utility that now shapes childhood, mental health, and physical safety. (King 2026)

Many of our problems are targets of regulation. In the U.S. for example, regulation has sought to limit foreign influence from China (§2.13) by forcing the sale of TikTok to American owners.

But generally, American regulation has focused on harm reduction for youth, such as mandating design changes, limited access, and age verification (concerns outside of the scope of this document). There is some appetite for the government to regulate misinformation (Pew 2025c), but our constitution makes this unlikely.

In Europe, regulation is more expansive. The EU’s first major regulation of digital platforms was the GDPR (2018), focused on privacy; more recently, the 2024 Digital Services Act (DSA) added new rules in many areas. Beyond its due process provisions discussed above (§3.6), it targets hate speech and disinformation (§2.4, §2.7, §2.8, etc.), and requires algorithms to be documented and optional, which may reduce toxicity and echo chamber dynamics (§2.6, §2.11). For the largest platforms, mandatory risk audits may help reduce various problems further.

But the DSA is a significant source of transatlantic tension (Swanson et al. 2025), because it may require American platforms to comply with EU law globally, if forking features and algorithms (e.g. hiding a post only in the EU) is considered too cumbersome.

## 3.12 Transparency & audits

[WIP]

## 3.13 Age restrictions

In 2024, Australia banned youth under 16 from having social media accounts, in response to concerns about its effect on mental health (§2.21, §2.22), and other phenomena like cyberbullying (§2.8; Haidt & Rausch 2026). Many countries have been passing similar laws ever since, and many U.S. states.

These laws vary widely. Many include full bans below a certain age. Other laws ban specific features from being presented to children below a certain age – often personalized feeds, or notifications on school nights – leaving open the possibility of still having an account. They also vary by how age is verified; government ID verification, facial age estimation ("how old do they look?"), or delegating the question to the device or OS, typically Apple or Google.

Although well-intentioned, these laws have many problems (EFF 2026, 2025, ACLU 2025). Each service requiring government IDs, or doing face scans, is an enormous privacy risk and a threat to free speech, because all users have to provide them (not just youth); it effectively becomes universal identity verification (§3.14). Delegating these checks to Apple or Google, conversely, means fewer parties have this kind of information, but further cements the concentrated power of these two companies.

For such reasons, these laws have faced court challenges. France's top court recently struck down a social media ban for children under 15 (Milmo 2026, EFF 2026b), ruling that such laws must be narrowly scoped:

> the legislature is free to enact rules concerning the exercise of the right to free communication and the freedom to speak, write, and print. It is also free, in this capacity, to establish provisions intended to put an end to abuses of the exercise of freedom of expression and communication that infringe upon public order and the rights of others. However, freedom of expression and communication is all the more precious as its exercise is a condition of democracy and one of the guarantees of respect for other rights and freedoms. It follows that any restrictions on the exercise of this freedom must be necessary, appropriate, and proportionate to the objective pursued. (Le conseil constitutionnel 2026)

But that was about an outright ban. More targeted laws, such as California's proposed ban on algorithmic personalization for youth (AB 1709) may be more resilient to legal challenges.

## 3.14 Identity verification

> Under our Constitution, anonymous pamphleteering is not a pernicious, fraudulent practice, but an honorable tradition of advocacy and of dissent... The right to remain anonymous may be abused when it shields fraudulent conduct. But political speech by its nature will sometimes have unpalatable consequences, and, in general, our society accords greater weight to the value of free speech than to the dangers of its misuse. (SCOTUS 1995)

[WIP]

## 3.15 Self-sovereign identity

> I see the promise of digital identity as two-sided. Done wrong, it’s surveillance, exploitation — all the dystopian outcomes people worry about, because those things are already happening elsewhere in the world. Done right, and the ACLU has said Utah is the only state doing it right, it becomes a deliberate public policy conversation grounded in constitutional values. Our foundational view is that identity belongs to the individual. It is not created by government and it cannot be taken away by government. That single principle fundamentally changes the entire system. (Bramwell 2026)

[WIP]

## 3.16 Loyal clients

[WIP]

## 3.17 Federated protocols

> the Fediverse’s history of resilience and expansion positions it as one of our best chances to allow more people to maintain strong social connections online while escaping the behavioral manipulation, pervasive surveillance, and capricious governance that characterizes large-scale centralized social platforms. (Kissane & Kazemi 2024)

Decentralized social media is primarily a response to the concentration of power by mainstream platforms (e.g. §2.14–§2.20). It can also be motivated by specific concerns about how such power is used, like a desire for algorithmic choice, or different content moderation standards.

The most famous such apps are Mastodon and Bluesky, which use the open protocols ActivityPub and AT Proto (respectively). This subsection focuses on ActivityPub, which is older and more established.

ActivityPub is called "federated" because its dominant mode of operation, in practice, is independent servers linking up with each other to share data, known as "federation". It is mostly a technical specification, silent on the larger socio-political goals it may have been designed to achieve, except for its closing line:

> This document is dedicated to all citizens of planet Earth. You deserve freedom of communication; we hope we have contributed in some part, however small, towards that goal and right. (Lemmer-Webber et al. 2018)

This value – expressed variously as agency, autonomy, freedom from centralized control, etc. – is prominent in unofficial comments by the spec authors (e.g. Lemmer-Webber 2018, 2024b; Prodromou 2025), along with related values like interoperability, creativity, and cultural pluralism. Mastodon's marketing materials are similar (Mastodon 2026). These are partly an elaboration of the values of open-source software (e.g. Yue et al. 2025).

But few of the other problems listed above are solved by ActivityPub; nor was it designed to do so (Hof 2026). Polarization and toxic behavior is arguably more extreme than on mainstream social media, at least at the network level, because of the intentional lack of a centralized Trust & Safety team (Balci et al. 2025; Collins 2025). Due process (§2.18) is not a specific focus of ActivityPub or Mastodon, and quality of governance varies widely from server to server (Kissane & Kazemi 2024).

And ActivityPub has infamous limitations even with respect to its signature goal – empowering users and lessening centralized power (§2.16) – because most end users have similar power relations vis-a-vis their server admins as they would on Facebook:

> ActivityPub doesn’t avoid any of the pitfalls of having a central authority controlling access to your data. If an [ActivityPub] instance admin wanted to, they could see everything you’re looking at and any messages you’re sending. An admin could potentially censor or manipulate the content you see without your knowledge. (Mauve 2018)

In essence, it replaces unified monarchy with feudalism, at least in technical terms. An improvement, because you can select a sympathetic local baron, but your identity and content are subsequently owned by that authority; they vanish if the server goes offline, or bans you, just as on conventional platforms. An limited account migration feature exists, but requires the cooperation (and liveness) of your existing server (Kissing & Kazemi 2024).

Full control of your identity and data thus requires creating your own server (establishing a barony), which is impractical for the average person, though new projects aim to make this easier (e.g. Hong 2024).

This limitation is widely acknowledged as serious, even by ActivityPub proponents (Pierce 2023, Lemmer-Webber 2024, Kissane & Kazemi 2024). Proposals to fix it are discussed below (§3.19, §5).

## 3.18 Distributed protocols

The "distributed" (or peer-to-peer) wing of decentralized media traces back to Secure Scuttlebutt, a protocol created by a New Zealand sailor with unreliable internet access (Tarr 2014, Staltz 2017).

The core idea in Secure Scuttlebutt (SSB) is that user identity is defined cryptographically, that is, via mathematical operations any device can do. This makes servers optional; you can prove who you are, or who authored a piece of content, via math done on your own phone or computer, even without an Internet connection.

This makes it resilient across conditions that would break other apps and protocols. Two SSB users on sailboats, or in the mountains, or in a disaster without working internet, can still exchange messages directly, at least in theory.

Although SSB's userbase is small, it has been enormously influential:

> It's like the Old Testament of social media protocols. Because, with the exception of ActivityPub, which predates it, all of the others that we're considering are based on concepts from Secure Scuttlebutt. (Henshaw-Plath 2025)

The most widely-used such protocol is Nostr, invented by a Brazilian developer in 2020 (fiatjaf 2020) and supported by Twitter's Jack Dorsey. Nostr borrows many of SSB's core features, but relies on lightweight servers called "relays" more than peer-to-peer networking.

Culturally and politically, the vibes on Nostr are very different from the solarpunk ethic of SSB (Henshaw-Plath 2025); the creator is said to be a supporter of right-wing politics in Brazil (Long 2024), and many of its initial users were Bitcoin enthusiasts. But an open protocol can be used by anyone, for any purpose, and many decentralized social media proponents have found value in the architectural patterns of both projects (Lorentz 2023, Henshaw-Plath 2024, Kleppmann et al. 2024, Perez 2025, Divine 2026).

A major strength of these protocols is their resistance to censorship and manipulation (§2.16–§2.17). User identity, being cryptographically defined and typically located on end-user devices, is not owned by server admins. This makes it difficult to "ban" a user from the entire network; at most, specific relays can decline that user's traffic. You could compare this to being banned from a specific store, rather than becoming a stateless person.

This pattern is so powerful that many have sought to bring it to ActivityPub, as discussed in the next subsection. But it comes with a technical caveat – the need for "key management". Cryptographic identity requires someone to safeguard each identity's secret keys, and this is onerous. Both protocols assume the end user will generate and safeguard their own keys; but that means if you lose your devices, you lose that identity, no "account reset" is possible, and you must start over from scratch.

As with ActivityPub, nothing in SSB or Nostr prevents its use for misinformation or toxic content, though there is less algorithmic incentive for it (Henshaw-Plath 2024). But otherwise, Nostr and SSB say little about the other problems under discussion.

## 3.19 Hybrid protocols

> One advantage of the AT Protocol is that we can make our own moderation choices and grant a high level of autonomy and agency to Blacksky users. (Fraser 2025)

Lastly, the cutting edge – protocols combining the strengths of the above. The most mature of these is AT Proto, better known by its flagship instance, Bluesky.

Bluesky began in 2019 as a Twitter skunkworks project, intended as a more decentralized tech stack for powering Twitter itself. It became independent in 2021, just before Musk's acquisition, and began taking private beta signups in 2023.

AT Proto's design is difficult to summarize. It borrows ideas from distributed protocols (§2.6), and combines them with architectural patterns more typical of large-scale platforms like Twitter (Kleppmann 2017, Kleppmann et al. 2024, Holmgren 2025). Its goal is to support Twitter-style "big world" experiences, where a single app can interact with the entire global userbase and their data, even with many millions of users.

Like SSB and Nostr, its base identity layer is cryptographic. In theory, this increases resistance to top-down censorship and manipulation (§2.16–§2.17). In practice, there are caveats (e.g. Lemmer-Webber 2024a, 2024b), like that most AT Proto users are entrusting Bluesky with control of their secret keys (Ricci 2026).

Bluesky-the-company plays a dominant role in the AT Proto ecosystem more generally, much more than any single company does in ActivityPub; alternative providers like Blacksky had to do significant work to stand up competing interoperable services for the first time (Fraser 2025), though this is becoming more common (Northsky 2025, Eurosky 2026).

Notably, AT Proto makes content moderation a first-class concern. Its "composable moderation" system lets any user act as a "labeling provider", applying labels on content like "Spam", or "Intolerance", or "Discourse Bait" (Graber 2023, Skywatch Blue 2026). These labels don't do anything by themselves, but other users may subscribe to them, and configure their app to locally moderate labeled content, like "hide 'Discourse Bait' posts". This user-centric approach to moderation has also influenced the Nostr community (Henshaw-Plath 2025), and is the largest existing deployment of what policy circles call "middleware" (Fukuyama et al. 2020, Hendrix & Fraser 2025), discussed below (§3.20).

Such middleware features aside, Bluesky-the-app largely resembles pre-Musk Twitter, as its origin would suggest. As such, most of the standard non-technical criticisms of Twitter (e.g. Haidt 2022) apply, e.g. susceptibility to bots and meddling (Nogara et al. 2026).

By some measures, misinformation is less present (Nogara et al. 2026, Reddy & Ciampaglia 2025), but these studies rely on URL domain ratings and as such may not capture user-generated content (Lexxi 2026, Audureau 2024), as discussed above (§2.4).

By some measures, toxicity on Bluesky is low (Nogara et al. 2026). Anecdotally, this seems hard to believe (e.g. Westenberg 2026), and may be a function of its relative political homogeneity – people who agree have less to yell about, on average.

Speaking of which, Bluesky's main reputation is as a progressive enclave (Read 2024, Patel 2026, Quelle & Bovet 2025), and many of its users want this (Kissane 2026); especially those who joined after Musk's takeover, not out of interest in "protocols".

But, these characterizations of Bluesky-the-company, Bluesky-the-app, and the Bluesky userbase all sell the protocol short. AT Proto is flexible enough that many of these concerns may well be addressed in the future, through novel applications or middleware services; experimentation is still in its early stages (Kissane 2026).

Beyond AT Proto, there are efforts to "hybridize" ActivityPub, by introducing cryptographic identity support (e.g. arcanicanis 2023, silverpill 2023) and similar features. The strength of this approach is that ActivityPub is already a widely-used open standard, not controlled by a single company. These "Fediverse Enhancement Proposals", if more widely adopted, might solve the aforementioned Fediverse problems of server-owned identity (§3.17) and reduce associated concerns about centralization (§2.16–§2.18).

## 3.20 Middleware

[WIP]

# 4. Discussion

To recap, this document opened by comparing the sensationalism of social media to the yellow journalism of the 1890s. Sections §2 and §3 analyzed a wider range of pathologies associated with social media, by critics from different sectors, and prior art relevant to these problems.

This section summarizes key themes from this raw material:

- interrelationships between problems and interventions (§4.1),
- interventions that seem to be working (§4.2),
- proposals that, while not widely implemented, seem reasonable (§4.3),
- interventions with significant negative side effects (§4.4), and
- pathologies that are relatively unaddressed so far (§4.5).

## 4.1 Interrelationships

Clearly these problems are tangled.

Ideologically diverse "town square" platforms can be toxic. Trust & Safety mitigations may lack due process. Laws like the DSA that ensure due process are bundled with provisions that risk chilling free speech. Permissive "free speech" platforms allow trolling, hate speech, and foreign influence campaigns, including by bots that lack the right to free speech in the first place. Proof-of-humanity measures may increase surveillance and concentrated of power. And so on.

And for designers and technologists, focus on such philosophical and ethical issues, important as they are, takes time away from other dimensions of product development. Bluesky's success may lie in their conviction that, first of all, you must make a product that works well and offers value, or your ideological goals won't even get a hearing (Frazee 2026, Bluesky 2023). In the words of one audience member at a recent Knight Institute event:

> What are the tools that users actually use? Because one of the things that we've seen time and time again around these conversations is that things are built for ideological reasons, and the true believers dedicate to them, but they actually turn out to be very clunky and difficult to use... (Knight Institute 2026)

By analogy, it's easy to criticize junk food; it's harder to make healthy food that people will actually eat. And the definition of "healthy" itself is contested and contextual.

Many interventions also have open questions about agency – can the proposer actually effect the proposal, or is it a lobbying effort? Should discourse about "middleware" or "due process" focus on petitioning the dominant platforms, or regulating them, or de novo experiments? These strategies have different tradeoffs and side-effects.

To untangle these questions, it is helpful to review which interventions already seem to be working.

## 4.2 Successful interventions

Trust & Safety work (§3.2), broadly speaking, is the foundation of addressing many of the pathologies listed in §2, especially those with a direct connection to individual harm, like harassment and violence (§2.8, §2.10). Serious debates about content moderation are about specific policies and cases, not abolishing the T&S function itself (Masnick 2022). Relatedly, it seems right to credit middleware (§3.20), in its first major deployment in AT Proto/Bluesky (§3.19), with giving users and communities more power over content moderation.

Both human fact-checking and bridging techniques like Community Notes (§3.3, §3.8) seem helpful for reducing misinformation and collective stupidity (§2.4, §2.3), and complementary. A fact-checking regime is inherently editorial and political, and may be perceived as biased or unfair, especially if it drives content moderation decisions with minimal due process. Community Notes, meanwhile, is perceived as more fair, but has its own limitations (Drolsbach et al. 2024, de la Fuente et al. 2025, Purnell 2025). At a minimum, a well-run Community Notes program should involve ongoing "evals"; this is a machine learning jargon way of saying, "It must be monitored and calibrated by human fact-checking and editorial judgment, at least occasionally". There is no veritas ex machina.

As noted above, the quasi-judicial appeal structure provided by Meta's Oversight Board (§3.4) seems to be a successful experiment that increases due process and fairness (§2.18), in that most criticism amounts to "it should be stronger and more expansive". The expansion of due process in Europe by the the Digital Services Act (§3.11) seems like a positive development as well.

Prosocial design patterns, like adding friction to problematic UI actions, appear to be effective and have virtually no downsides; an "Are you sure?" prompt that applies to everyone is fair.

Self-sovereign identity systems (§3.15) are becoming more common, and can help reduce the concentration of power by large corporations and governments (§2.14, §2.15). They come with challenges related to usability, but these can be overcome if less technical users can choose a vendor they trust to safeguard their identity, and more technical users can self-host if they prefer. This pragmatic approach to identity has already been demonstrated in the AT Proto ecosystem (§3.19).

Federated social media (§3.17) successfully provides social networking and community spaces for large and small groups, and can reduce trolling and harassment (§2.7, §2.8) via users gravitating to servers with moderation standards they agree with. It tends to create cozier vibes than are found in the AT Proto ecosystem, which was designed for "big world" social media in a unified global namespace. ActivityPub is also an open standard not controlled by a single company (§2.14).

## 4.3 Promising ideas

The USC's Neely Design Code for Social Media is a reasonable and pragmatic set of "prosocial design" proposals (§3.9), addressed at various problems.

For example, it calls for replacing engagement-based optimization with "optimizations for user-perceived quality", at least on important topics (Code 2). Recent work on integrating human values into recommender systems (Stray et al. 2022) illuminates how this might be done.

It also calls for putting bridging techniques into recommender systems (Code 3), as do other proposals, in different ways (Ovadya & Thorburn 2023, Weyl et al. 2025)

Platform governance(§3.5), deserves further experimentation. Outside social media, Polis-style consultations have already proven their value (§3.8); giving human users a voice in shaping platform policy in a similar fashion, as Facebook nominally tried in its "Community Forum" events, is a good idea. But if it is merely a consultative technique with no legal force, it shouldn't be called "democracy", and risks being a mere PR technique if its outputs are not taken seriously.

Action to reduce youth harm is important (§2.22). But before embracing age restrictions (§3.13) and identity verification (§3.14) across the board, we should ask, "Why is social media unsafe for kids in the first place?" (Cook & Henshaw-Plath 2026) This is discussed below (§4.4).

More broadly, some form of identity verification (§3.14) is worth considering to combat inauthenticity (§2.12), at least for spaces that aspire to serve as a digital town square. But, given the serious dangers involved (§2.14, §2.17, §2.19), and the impropriety of importing the Chinese model into democracies, this should only be explored with great caution.

Speaking of reducing concentrated power, "loyal clients" (§3.16) and distributed protocols (§3.18) deserve more experimentation and adoption as well.

## 4.4 Adverse effects

Age verification laws (§3.13), whatever real benefits they may have for reducing youth harms (§2.22), are likely to worsen other pathologies – concentrated power, censorship, and surveillance (§2.14, §2.17, §2.19). Alternative strategies should also be explored, including just making platforms safer and less addictive for people of all ages. Existing age verification regimes should work to mitigate these side effects (e.g. heavy fines for retention or misuse of identity verification data).

Likewise for identity verification deployed for any other reason (§3.14), like reducing bots (Haidt 2022). Pseudonymity and anonymity are critical for freedom of expression, and a naive approach to identity verification or "KYC", especially if mandatory, puts a basic value at risk.

Similarly, content moderation and other Trust & Safety work can be problematic if conducted in a heavy-handed way with minimal due process, whether by humans or AI classifiers. Life increasingly takes place online, and we should not habituate ourselves to arbitrary and opaque governance (§2.16, §2.18). Conversely, a laissez-faire approach has its own adverse effects (e.g. §2.4, §2.8). This is an inherently difficult problem (Masnick 2019b). It's also inherently political and thus contested (Scarnecchia 2026).

Excessive government regulation can likewise create problems (§3.11); the EU's Digital Services Act has several good provisions, e.g. on due process, but many worry its other provisions will increase surveillance and hamper lawful speech (EFF 2024).

## 4.2 Unaddressed problems

Sensationalism (§2.2), or at least, social media's industrial acceleration of it, seems to be the largest unaddressed problem. It is arguably the root pathology.

Problems driven by it, like misinformation, trolling, harassment, real or perceived polarization, and their amplification by bots and foreign meddling, seem likewise not fully solved.

Consider that middleware, though an advance in other respects (§2.15, §2.7, §2.8), only weakly addresses these problems, at least with respect to algorithmic choice (Ovadya 2022b). What if everyone on YouTube were granted algorithmic choice, and most users picked a standard engagement-based algorithm? Like adding baby carrots to a convenience store, and most customers still buy spicy Cheetos, but with worse externalities.

This arguably has already happened on Bluesky. The most popular custom feed generator, "For You", is broadly similar to mainstream engagement-based algorithms. It is arguably better in some respects – e.g. using explicit like/repost signals, without implicit "view time" behavioral signals – but it largely feels like a normal personalized social media timeline, for better or worse.

This being the case, if a gourmet, values-oriented algorithm were designed and deployed (e.g. Weyl et al. 2025, Ovadya 2022b) in a context of algorithmic choice, would many people use it?

Similarly, age restrictions like California's AB 1709 (not yet law as of this writing) ban all personalized algorithms for youth, but do nothing for adults. It's like banning cocaine only from children's Coca-Cola, and leaving it in for the rest of us.

Inauthenticity is largely unsolved. As discussed above (§4.4), identity verification for speech, or effective speech described as "reach", is deeply problematic in a democracy, especially democracies that hold freedom of expression particularly sacred.

Finally, the feeling of social or ideological fragmentation (§2.1) – lack of shared narratives, or at least, shared facts and values from which disputes can be adjudicated – is largely unsolved.

———

The proposals below do not claim to solve these problems. Each may resonate more or less, depending on your values, interests, and goals.

# 5. Proposals

The first and most basic proposal is to disaggregate the very concept of "social media" (§5.1). Doing this reduces much tension, because different expectations make sense for social hangouts (§5.2) than spaces with more specific goals (§5.3), like being a venue for democratic deliberation, or producing reliable information.

Having made that distinction, there ought to be more interactive media spaces, beyond Wikipedia, that explicitly have an ethic of verification and promoting the public interest (§5.4). This requires human editorial judgment and fact-checking, even if algorithmic approaches like Community Notes and AI are also part of the toolbox (§5.5).

This is essentially similar to "common-based peer production" systems like Stack Overflow, a genre with well-known failure modes. Such platforms should be welcoming to newcomers, and have robust governance models, to avoid those issues (§5.6).

More generally, technologists should not expect "protocols", AI, other other technologies to solve humanistic problems alone, or imply that "decentralization" is an end it itself (§5.7). That said, sometimes technology is helpful. Self-sovereign identity systems, distributed protocols, and other techniques may help protect human agency and freedom from centralized control (§5.8), even if you also use conventional servers for the sake of performance and convenience, or shared middleware services (§5.9). User-centric content moderation should be further adopted and extended, along with other prosocial design techniques (§5.10).

Bots and inauthenticity are a difficult puzzle, and getting worse. As a first line of defense, applications should emphasize trusted and real-world connections (§5.11), rather than surfacing random users, because it is nontrivial for random bots and sockpuppets to join these social graphs.

As a second line of defense, identity verification should be explored cautiously, with attention to its downsides and risks (§5.12). Taking less inspiration from commercial "KYC" and more from democratic practices of voter registration may be helpful, and dovetails naturally with experimentation to increase democratic participation in platform governance. Requiring proof of personhood to shape platform policies seems more appropriate than requiring it merely to speak or be heard.

As the Knight Institute audience member pointed out, many of these philosophically-motivated interventions may fail, if products and services cannot be built that offer value and are easy to use (§5.13). This complicates questions of algorithmic design, because short of heavy-handed regulation for all adults, engagement-based algorithms are likely here to stay, and designing alternatives that users will actually adopt is mostly an unsolved problem.

None of the above eliminates the need for conventional Trust & Safety work, or targeted regulation. But policymakers are not good at software design, and technologists should help them by undertaking new experiments that might change the status quo.

## 5.1 Disaggregate "social media"

## 5.2 Expect "social media" to be more expressive

## 5.3 Expect "collaborative media" to be more purposive

## 5.4 Design collaborative media with an ethic of verification

## 5.5 Embrace both human and algorithmic fact-checking

## 5.6 Avoid predictable failures that arise from weak governance

## 5.7 Don't expect technology to solve governance problems

## 5.8 Use self-sovereign identity to protect human autonomy

## 5.9 Use conventional technologies for convenience and performance

## 5.10 Lean into user-centric content moderation

## 5.11 Lean into real-world social graphs to reduce bots

## 5.12 Cautiously explore identity verification to reduce bots

## 5.13 Don't expect ideology to outweigh usability

Part 1 | Part 2 | Part 3 | Part 4 | Part 5
