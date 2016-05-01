Ext.onReady(function(){
	var store =  new Ext.data.JsonStore({
		autoLoad : true,
		root : 'result',
		totalProperty : 'rowCount',
		url : '/listData.ejf?cmd=getEmployeeInfo' ,
		fields : [ 'id' , 'name' , 'sex' , 'age' ,'dept' ]
	});
	var grid = new Ext.grid.EditorGridPanel({
		renderTo : 'examples',
		width : 600,
		height : 300,
		title : '员工管理',
		clicksToEdit:1,
		sm : new Ext.grid.CellSelectionModel({enterNavigation:true}),
		tbar : [{
			text : '添加',
			handler:function(){
				 var recordType = grid.getStore().recordType;
				 grid.getStore().insert(0,new recordType({}));
				 var colModel = grid.getColumnModel();
				 var col = colModel.findColumnIndex('name');
				 grid.startEditing(0,col);
			}
		},{
			text : '删除'	,
			handler:function(){
				//该实例只是用于如果获取选择数据，及其本地删除数据，后台请读者自行加上.
				var sm =grid.getSelectionModel(), cell = sm.getSelectedCell();
				grid.getStore().removeAt(cell[0]);
			}
		}],
		columns : [
			{dataIndex:'id',header:'编号',hidden:true,hideable:false},
			{dataIndex:'name',header:'姓名',editor:new Ext.form.TextField()},
			{
				dataIndex:'sex',header:'性别',
				renderer:function(v){
					if(v=="1")
						return "男";
					else if(v=="0")
						return "女";
					else if(v=="3")
						return "未知";
						
				},
				editor : Ext.create(EasyJF.Ext.Util.buildCombox(
					{
						disableChoice : true,
						data : [["男","1"],["女","0"],["未知","3"]]
					}
				)) 
			},
			{dataIndex:'age',header:'年龄',editor:new Ext.form.NumberField()},
			{dataIndex:'dept',header:'部门',editor:new Ext.form.TextField()}
		],
		loadMask:{msg : '加载中...'},
		viewConfig:{forceFit:true},
		store : store
	});
	store.load({
		params:{
			start : 0,
			limit : 10
		}
	});
	
},this);
