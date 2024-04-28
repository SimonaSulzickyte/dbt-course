{% macro learn_variables() %}

    {% set your_name_jinja = "Simona" %}
    {{ log("Hello " ~ your_name_jinja, info = True) }} 

    {{ log("Hello dbt user " ~ var("user_name", "no user name is set") ~ "!", info = True) }}
{% endmacro %}