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
- Stay tuned!

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
