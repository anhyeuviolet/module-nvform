<!-- BEGIN: main -->
<div class="table-responsive">
	<table class="table table-striped table-bordered table-hover">
		<thead>
			<tr class="center">
				<th width="100">{LANG.order}</th>
				<th>{LANG.form_title}</th>
				<th width="100">{LANG.status}</th>
				<th width="140">&nbsp;</th>
			</tr>
		</thead>
		<tbody>
			<!-- BEGIN: row -->
			<tr>
				<td class="center">
				<select id="change_weight_{ROW.id}" onchange="nv_chang_weight('{ROW.id}', 0, 'form');" class="form-control w100">
					<!-- BEGIN: weight -->
					<option value="{WEIGHT.w}"{WEIGHT.selected}>{WEIGHT.w}</option>
					<!-- END: weight -->
				</select></td>
				<td><a href="{ROW.url_view}" title="{ROW.title}" target="_blank">{ROW.title}</a></td>
				<td class="center">
				<select id="change_status_{ROW.id}" onchange="nv_chang_status('{ROW.id}', 'form');" class="form-control w150">
					<!-- BEGIN: status -->
					<option value="{STATUS.key}"{STATUS.selected}>{STATUS.val}</option>
					<!-- END: status -->
				</select></td>
				<td class="center">
					<a href="{ROW.qlist}" data-toggle="tooltip" data-placement="top" title="" data-original-title="{LANG.question_list}"><em class="fa fa-tasks fa-lg">&nbsp;</em></a> &nbsp;
					<a href="{ROW.url_report}" data-toggle="tooltip" data-placement="top" title="" data-original-title="{LANG.form_report}"><em class="fa fa-bar-chart-o fa-lg">&nbsp;</em></a> &nbsp;
					<a href="{ROW.url_edit}" data-toggle="tooltip" data-placement="top" title="" data-original-title="{GLANG.edit}"><em class="fa fa-edit fa-lg">&nbsp;</em></a> &nbsp;
					<a href="javascript:void(0);" onclick="nv_del_form({ROW.id});" data-toggle="tooltip" data-placement="top" title="" data-original-title="{GLANG.delete}"><em class="fa fa-trash-o fa-lg">&nbsp;</em></a>
				</td>
			</tr>
			<!-- END: row -->
		</tbody>
	</table>
</div>
<!-- END: main -->