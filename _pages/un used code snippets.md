<!-- Seminar series accordion layout -->

<!-- {{ cdate }} -->
<!-- 
<div id="accordion">
{%- assign page_months = page.months | reverse -%}
{%- for month in page.months -%}
<div class="card">
    <div class="card-header" id={{month}}>
      <h5 class="mb-0 month">
        <button class="btn btn-link" data-toggle="collapse" data-target="#{{month}}1" aria-expanded="false" aria-controls="{{month}}1">
        <div class="month-name">{{ month | date:"%B"}}</div>
        </button>
      </h5>
    </div>
    <div id="{{month}}1" class="collapse show" aria-labelledby="{{month}}" data-parent="#accordion">
      <div class="card-body">
        <div class="seminars">
          <div class="container">
            <div class="grid">
              {%- for seminar in seminars -%}
                {%- assign seminar-month = seminar.date | date: "%b" -%}
                {%- assign seminar-year = seminar.date | date: "%Y"  | plus: 0 -%}
                {%- assign seminars.upcoming = false -%}
                {%- if seminar-year == page.year -%}
                  {%- if seminar-month == month -%}
                    {%- if seminar.img -%}
                      {% include seminars_card.html %}
                    {%- endif -%}
                  {%- endif -%}
                {%- endif -%}
              {%- endfor %}
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
{%- endfor -%}
</div> -->
