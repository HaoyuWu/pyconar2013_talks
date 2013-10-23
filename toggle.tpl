{%- extends 'slides_reveal.tpl' -%}

{% block output_group %}
<div class="output_hidden">
{{ super() }}
</div>
{% endblock output_group %}

{%- block header -%}
{{ super() }}

<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>

<style type="text/css">
div.output_wrapper {
  margin-top: 0px;
}
.output_hidden {
  display: none;
  margin-top: 5px;
}
.reveal {
  font-size: 200%;
}
.reveal i {
  font-style: normal;
  font-family: FontAwesome;
  font-size: 2em;
}

</style>

<script>
$(document).ready(function(){
  $(".input").click(function(){
      $(this).next('.output_hidden').slideToggle();
  });
})
</script>
{%- endblock header -%}
