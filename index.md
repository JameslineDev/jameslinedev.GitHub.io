## Jamesline

{% for devPost in site.data.devPosts %}
## {{ devPost.title }}

{{ devPost.readable_publish_date }}

{{ devPost.description }} [continue to read]({{ devPost.url }})

{% endfor %}
