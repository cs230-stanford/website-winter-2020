---
layout: default
keywords:
comments: false

title: Office Hours
description: Times and locations may occasionally change each week; please check this page often.
buttons: [project_appt_calendly, queuestatus]
micro_nav: false
---

## Office Hours Table <a name="table"></a>

| TA | Project Office Hour Signup | Zoom URL |
|----|:--------------------------:|----------|
{% assign people = site.course.ta | concat: site.course.staff -%}
{% for ta in people -%}
{% unless ta.zoom_id == null -%}
| {{ ta.name }} | [Click to book]({{ ta.calendly }}) | [{{ ta.zoom_id }}](https://stanford.zoom.us/j/{{ ta.zoom_id }}) |
{% endunless -%}
{% endfor %}

QueueStatus link for Homework OH: [Click to book]({{ site.course.queuestatus.url }})

## Google Calendar
<div>
<iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=America%2FLos_Angeles&amp;src=N3N1b25ydjBnZTIyMHI2ODQ0NGdldmc5ODRAZ3JvdXAuY2FsZW5kYXIuZ29vZ2xlLmNvbQ&amp;color=%2370237F&amp;showTitle=1&amp;mode=WEEK&amp;title=CS230%20Winter%202020" style="border-width:0" width="100%" height="800" frameborder="0" scrolling="no"></iframe>
</div>
