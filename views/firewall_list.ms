<div class="pull-left">
    <a href="#/" class="btn btn-default slide back"><span class="glyphicon glyphicon-chevron-left"></span> Menu</a>
</div>
<div class="pull-right">
</div>

<div class="clearfix"></div>
<div class="view-title">Firewall</div>

<div class="br"></div>

<div class="panel-group" id="accordion">
{{#UPNP}}
  <div class="panel panel-default">
    <div class="panel-heading">
      <h2 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseUPnP">UPNP</a>
      </h2>
    </div>
    <div id="collapseUPnP" class="panel-collapse collapse"><!!-- .in -->
      <div class="panel-body">
      	<div class="col-md-4">
	    	<h3 class="list-group-item-heading">Cron</h3>
	    	{{#cron}}
	    	<p>Cron ok</p>
	    	{{/cron}}
	    	{{^cron}}
	    	<p>No cron job</p>
	    	{{/cron}}
	    </div>
	    {{#ports}}
      	<div class="col-md-4">
	    	<h3 class="list-group-item-heading">TCP</h3>
	    	<ul>
		    {{#TCP}}<li>{{.}}</li>{{/TCP}}
			</ul>
	    </div>
      	<div class="col-md-4">
	    	<h3 class="list-group-item-heading">UPD</h3>
	    	<ul>
		    {{#UDP}}<li>{{.}}</li>{{/UDP}}
			</ul>
	    </div>
	    {{/ports}}
      </div>
    </div>
  </div>
{{/UPNP}}

{{#ipv4}}
  <div class="panel panel-default">
    <div class="panel-heading">
      <h2 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseIPv4">IPv4</a>
      </h2>
    </div>
    <div id="collapseIPv4" class="panel-collapse collapse">
      <div class="panel-body">
      	<div class="col-md-6">
	    	<h3>TCP</h3>
	    	<ul>
		    {{#TCP}}<li>{{.}}</li>{{/TCP}}
			</ul>
		</div>
		<div class="col-md-6">
	    	<h3>UPD</h3>
	    	<ul>
		    {{#UDP}}<li>{{.}}</li>{{/UDP}}
			</ul>
		</div>
      </div>
    </div>
  </div>
{{/ipv4}}

{{#ipv6}}
  <div class="panel panel-default">
    <div class="panel-heading">
      <h2 class="panel-title">
        <a data-toggle="collapse" data-parent="#accordion" href="#collapseIPv6">IPv6</a>
      </h2>
    </div>
    <div id="collapseIPv6" class="panel-collapse collapse">
      <div class="panel-body">
      	<div class="col-md-6">
	    	<h3>TCP</h3>
	    	<ul>
		    {{#TCP}}<li>{{.}}</li>{{/TCP}}
			</ul>
		</div>
		<div class="col-md-6">
	    	<h3>UPD</h3>
	    	<ul>
		    {{#UDP}}<li>{{.}}</li>{{/UDP}}
			</ul>
		</div>
      </div>
    </div>
  </div>
{{/ipv6}}
</div>
