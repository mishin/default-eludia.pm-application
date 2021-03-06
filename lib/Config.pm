our $conf = {

	page_title => '������� Eludia-����������',
	
	portion => 15,
	session_timeout => 30,
	
	max_len => 50,
	
	number_format => {
		-thousands_sep   => ' ',
		-decimal_point   => ',',
	},
	
	core_auto_esc   => 2,
	core_auto_edit  => 1,
	core_show_icons => 1,
	core_hide_row_buttons => 2,
	core_recycle_ids => 0,
	core_unlimit_xls => 1,
	
	kb_options_menu    => {alt => 1},
	kb_options_buttons => {ctrl => 1},
		
	i18n => {
	
		RUS => {
		
			edit   => '������������� (F4)',
			cancel => '��������� (Esc)',
			ok     => '��������� (Ctrl-Enter)',
			delete => '������� (Ctrl-Del)',
		
		}
	
	}

};

our @month_names = ('������', '�������', '�����', '������', '���', '����', '����', '�������', '��������', '�������', '������', '�������');

our $DB_MODEL = {

	default_columns => {
		id   => {TYPE_NAME  => 'int', _EXTRA => 'auto_increment', _PK    => 1},
		fake => {TYPE_NAME  => 'bigint'},
	},

};
		
1;
