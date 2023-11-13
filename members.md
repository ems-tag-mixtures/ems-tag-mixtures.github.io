---
layout: page
title: Members
permalink: /members/
---

# Become a member

Becoming a member of the TAG, you will be regularly briefed via emal on group activities. The group will also support you -- verbally, that is all we can do right now -- in all your activities where an exteranl support and expert opinion/consultation might be beneficial (organisation of meetings and workshops, networking activities, applications to grant projects and so forth). To become a member, please send email [prusv@karlin.mff.cuni.cz](mailto:prusv@karlin.mff.cuni.cz) (Vít Průša, Charles University) containing "EMS-TAG" in the subject line, and your name, affiliation, and a short description of your interests. 


# Members

<table>

<thead>
<tr>
<td>
Name
</td>
<td>
Email
</td>
<td>
Affiliation
</td>
<td>
Country
</td>
</tr>
</thead>

<tbody>
{% for member in site.data.tag-mixtures-supporters-to-export %}
<tr>
<td>
{% if member.web !="" %}
[{{ member.name }} {{ member.surname }}]({{ member.web }})
{% else %}
{{ member.name }} {{ member.surname }}
{% endif %}
</td>
<td>
[{{ member.email }}](mailto:{{ member.email }})
</td>
<td>
{{ member.affiliation }}
</td>
<td>
{{ member.country }}
</td>
</tr>
{% endfor %}
</tbody>

</table>



| Name | Email | Affiliation | Country |
| ---- | ---- | ---- | ---- |
{% for member in site.data.tag-mixtures-supporters-to-export %}
| (% if member.web !="" %} [{{ member.name }} {{ member.surname }}]({{ member.web }}) {% else %} {{ member.name }} {{ member.surname }} {% endif %} | [{{ member.email }}](mailto:{{ member.email }}) | {{ member.affiliation }} | {{ member.country }} | {% endfor %}

