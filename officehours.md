---
layout: default
keywords:
comments: false

title: Office Hours
description: Times and locations may occasionally change each week; please check this page often.
buttons: [project_appt_calendly, queuestatus]
micro_nav: false
---

## Annoucements
- [2019-10-14] Week 4: Meet-up with TAs is **mandatory**. Please make a 15-minute appointment with your assigned project TA. We update the office hour booking links and please find them in [this table](#table).
- [2019-11-05] Week 7: Meet-up with your project's TA is **mandatory**. Please make a 15-minute appointment with your assigned project TA. We update the office hour booking links and please find them in [this table](#table). You have 2 weeks to meet with your project TA.
- [2019-11-11] Week 7: Please remember to meet with your project TA to get some feedbacks on the milestone. The deadline of this mandatory meeting is 11:59pm 11/22.
- [2019-11-12] Week 8: We want to hear your feedback so we can keep improving our logistics and content. Please fill this [quick survey](https://docs.google.com/forms/d/e/1FAIpQLScTb9Ht5IDM0LsGl_RH4--SCp6KSm8yr8hxiOHOSOLoA2IdTg/viewform?usp=sf_link) and let us know your thoughts (your answers will be anonymous). 

## Office Hours Table <a name="table"></a>

| TA | Project Office Hour | Regular Office Hour | Zoom URL |
|----|:-------------------:|:-------------------:|----------|
{% assign people = site.course.ta | concat: site.course.staff -%}
{% for ta in people -%}
{% unless ta.zoom_id == null -%}
| {{ ta.name }} | {{ ta.OH1 }} <br> [Click to book]({{ ta.calendly }}) | {% if ta.OH2 %} {{ ta.OH2 }} <br> [Click to book]({{ site.course.queuestatus.url }}) {% endif %} | [{{ ta.zoom_id }}](https://stanford.zoom.us/j/{{ ta.zoom_id }}) |
{% endunless -%}
{% endfor %}

## Google Calendar
<div>
<iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=America%2FLos_Angeles&amp;src=aHNoZW5nLm9yZ19wZHRwZm1hM3NuazRsZzFmZ3ZqajExaGY0NEBncm91cC5jYWxlbmRhci5nb29nbGUuY29t&amp;color=%23D50000&amp;title=CS230%202019%20Fall&amp;showCalendars=1&amp;mode=WEEK" width="100%" height="800" frameborder="0" scrolling="no"></iframe>
</div>
