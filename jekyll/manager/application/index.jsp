---
layout: manager
title: "Application Details"
---

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Application ID: 1341324213</h3>
  </div>
  <div class="panel-body">
    <div class="form-horizontal">
      {% include application.jsp %}
      <div class="form-group">
        <div class="col-sm-6">
          <form action="/" method="post">
            <input type="hidden" name="action" value="validate" /> <input
              type="submit" value="Accept" class="btn btn-primary btn-block" />
          </form>
        </div>
        <div class="col-sm-6">
          <form action="/" method="post">
            <input type="hidden" name="action" value="reject" /> <input
              type="submit" value="Reject" class="btn btn-danger btn-block" />
          </form>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="panel panel-default">
  <div class="panel-heading">
    <h3 class="panel-title">Previous Leaves</h3>
  </div>
  <div class="panel-body">
    <table class="table table-striped table-hover">
      <thead>
        <tr>
          <th>Application ID</th>
          <th>Type</th>
          <th>Start Date</th>
          <th>End Date</th>
          <th>Status</th>
        </tr>
      </thead>
      <tbody></tbody>
    </table>
  </div>
</div>