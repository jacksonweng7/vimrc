set ai 
"�Զ��������
set sw=4 
set ts=4 
"�رո�����ʾ
set nohlsearch   
set is
set ignorecase
set incsearch 
set backspace=indent,eol,start
set clipboard=unnamed
set number

:nnoremap . .<Esc>

"��������ѡ����Ŀ�Ľ��������ݼ�
:nnoremap ,b :vsc Build.RebuildSelection<CR>

:inoremap jj <Esc>
:nnoremap <c-j> <c-w>j
:nnoremap <c-k> <c-w>k
:nnoremap <c-l> <c-w>l
:nnoremap <c-h> <c-w>h

:nnoremap <c-o> :vsc View.NavigateBackward<CR>
:nnoremap <c-i> :vsc View.NavigateForward<CR>

:nnoremap ,t :vsc Window.NextTab<CR>
:nnoremap ,r :vsc Window.PreviousTab<CR>

:nnoremap ,n :vsc Window.NextDocumentWindow<CR>
:nnoremap ,p :vsc Window.PreviousDocumentWindow<CR>

"��ʾ�����б�Ŀ�ݼ�
:nnoremap cl :vsc View.ErrorList<CR>
:nnoremap cn :vsc View.NextError<CR>
:nnoremap cp :vsc View.PreviousError<CR>

"���ע��
"vv��Ϊ���˳�visual lineģʽ
:vnoremap ci :s/^/\/\/<cr>vv
:vnoremap cu :s/\/\//<cr>vv
:nnoremap ci :s/^/\/\/<cr>
:nnoremap cu :s/\/\//<cr>

"������ʾ���ҽ��
:nnoremap n nzz
:nnoremap N Nzz
:nnoremap * *zz
:nnoremap # #zz


"ȥ����
:nnoremap gd <C-]>zz

"�鿴�����б� list methods
:nnoremap zm :vsc VAssistX.ListMethodsInCurrentFile<CR>

"�򿪲鿴��ĶԻ���
:nnoremap cs :vsc VAssistX.FindSymbolDialog<CR>

"�򿪽��������Դ������
:nnoremap cv :vsc View.SolutionExplorer<CR>

"�����ڵ�ǰ�ļ��е�����
:nnoremap cj :vsc VAssistX.FindReferencesinFile<CR>

"���ļ��в���
:nnoremap ck :vsc Edit.FindinFiles<CR>

"���ļ������ļ���
:nnoremap cm :vsc File.OpenContainingFolder<CR>

"���ٲ鿴�������� 
:nnoremap zj :vsc Edit.QuickInfo<CR>





"gq->== ��������ʽ
:nnoremap gq ==
:vnoremap gq ==

"format code
:nnoremap == :vsc Edit.FormatDocument<CR>

"������
:nnoremap gr :vsc VAssistX.RefactorRename<CR>


"������������--
":nnoremap ca :vsc Edit.FindAllReferences<CR>
"����ʹ��VA�����vs2017��ʹ��va����ȽϺã�
 :nnoremap ca :vsc VAssistX.FindReferences<CR>


"�򿪲鿴�ļ��ĶԻ���
:nnoremap cf :vsc VAssistX.OpenFileInSolutionDialog<CR>

"open VAOutline
:nnoremap co :vsc VAssistX.VAOutline<CR>
"������� -> Ctrl + j ������ѡ���Զ���ȫ���
":nnoremap <A-j> <Down>

"���ٲ鿴���������ж���,����ڷ���parameter�ϵ�ʱ����ʾ�Ķ���
:nnoremap zk :vsc Edit.ParameterInfo<CR>

"�򿪲��ҷ��Ž��
:nnoremap zs :vsc View.FindSymbolResults<CR>

"�򿪲��ҽ��1
:nnoremap zi :vsc View.FindResults1<CR>

"�򿪲��ҽ��2
:nnoremap zu :vsc View.FindResults2<CR>

"��va���ڱ��ļ��в��ҽ��
:nnoremap ,i :vsc VAssistX.FindReferencesResults<CR>

"ʵ��interface�ӿ�
:nnoremap zp :vsc VAssistX.RefactorImplementInterface<CR>

"����ģʽ�У�ʹ�� * �� # ����
":vnoremap * "/y/<C-r>/<CR>
":vnoremap # "/y?<C-r>/<CR>

"���۵����߹ر��۵�
":nnoremap <space> za

"normalģʽ�¹��������β line end����ʱH��L��������ǰ�����������ݵ���ǰ����󣨲���ҳ�ף�ҳβ�� 
:nmap le <$>
"�����������
:nmap la <^>

"vnoremapģʽ��  H--���� L--��β
:vnoremap H <^>
:vnoremap L <$>
