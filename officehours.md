---
layout: default
keywords:
comments: false

title: Office Hours
description: Times and locations may occasionally change each week; please check this page often.
buttons: [project_appt_calendly, queuestatus]
micro_nav: false
---

## Project Office Hours
Week 2: Meet-up with TAs are **mandatory**. Please use [this link](https://calendly.com/cs230-2019-fall) to make a 15-minute appointment with any project TA. <br> Starting from next week, we will assign TA to each group.    

## Other Office Hours
We are using [this queue](https://queuestatus.com/queues/515) for office hour queue.
You will need to create an account on QueueStatus. When you wish to join the queue, click on the "Sign Up" button in the CS230 - Spring 2019 Queue page. Be sure to properly enter all information needed in the menu when you sign up. This will enable the TAs to properly contact you. Also check "Announcements" and "chat" boxes reguarly for messages from TAs.

## Zoom URLs for SCPD Office Hours

| TA | Zoom URL |
|----|----------|
{% assign people = site.course.ta | concat: site.course.staff -%}
{% for ta in people -%}
{% unless ta.zoom_id == null -%}
| {{ ta.name }} | [{{ ta.zoom_id }}](https://stanford.zoom.us/j/{{ ta.zoom_id }}) |
{% endunless -%}
{% endfor %}

## Google Calendar
<div>
<iframe src="https://calendar.google.com/calendar/embed?height=600&amp;wkst=1&amp;bgcolor=%23ffffff&amp;ctz=America%2FLos_Angeles&amp;src=aHNoZW5nLm9yZ19wZHRwZm1hM3NuazRsZzFmZ3ZqajExaGY0NEBncm91cC5jYWxlbmRhci5nb29nbGUuY29t&amp;color=%23D50000&amp;title=CS230%202019%20Fall&amp;showCalendars=1&amp;mode=WEEK" width="100%" height="800" frameborder="0" scrolling="no"></iframe>
</div>
