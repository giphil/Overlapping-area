function varargout = TwoellipsetotalareaGUI(varargin)
% TWOELLIPSETOTALAREAGUI MATLAB code for TwoellipsetotalareaGUI.fig
%      TWOELLIPSETOTALAREAGUI, by itself, creates a new TWOELLIPSETOTALAREAGUI or raises the existing
%      singleton*.
%
%      H = TWOELLIPSETOTALAREAGUI returns the handle to a new TWOELLIPSETOTALAREAGUI or the handle to
%      the existing singleton*.
%
%      TWOELLIPSETOTALAREAGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TWOELLIPSETOTALAREAGUI.M with the given input arguments.
%
%      TWOELLIPSETOTALAREAGUI('Property','Value',...) creates a new TWOELLIPSETOTALAREAGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before TwoellipsetotalareaGUI_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to TwoellipsetotalareaGUI_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help TwoellipsetotalareaGUI

% Last Modified by GUIDE v2.5 18-Jun-2018 07:58:24

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @TwoellipsetotalareaGUI_OpeningFcn, ...
                   'gui_OutputFcn',  @TwoellipsetotalareaGUI_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before TwoellipsetotalareaGUI is made visible.
function TwoellipsetotalareaGUI_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to TwoellipsetotalareaGUI (see VARARGIN)

% Choose default command line output for TwoellipsetotalareaGUI
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes TwoellipsetotalareaGUI wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = TwoellipsetotalareaGUI_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes1,'reset')
set(handles.edit29,'String','Calculating');
global A1 B1 h1 k1 p1 A2 B2 h2 k2 p2 ResultM

AA1 = get(handles.edit11,'String');
AA1 = double(str2num(AA1));
BB1 = get(handles.edit12,'String');
BB1 = double(str2num(BB1));
CC1 = get(handles.edit13,'String');
CC1 = double(str2num(CC1));
DD1 = get(handles.edit14,'String');
DD1 = double(str2num(DD1));
EE1 = get(handles.edit15,'String');
EE1 = double(str2num(EE1));
FF1 = get(handles.edit16,'String');
FF1 = double(str2num(FF1));

AA2 = get(handles.edit17,'String');
AA2 = double(str2num(AA2));
BB2 = get(handles.edit18,'String');
BB2 = double(str2num(BB2));
CC2 = get(handles.edit19,'String');
CC2 = double(str2num(CC2));
DD2 = get(handles.edit20,'String');
DD2 = double(str2num(DD2));
EE2 = get(handles.edit21,'String');
EE2 = double(str2num(EE2));
FF2 = get(handles.edit22,'String');
FF2 = double(str2num(FF2));

Impcoef1=[AA1 BB1 CC1 DD1 EE1 FF1];
Impcoef2=[AA2 BB2 CC2 DD2 EE2 FF2];

M1=changM(Impcoef1);
M2=changM(Impcoef2);

testsol1=testG(Impcoef1,M1);
testsol2=testG(Impcoef2,M2);

A1=testsol1(1);
B1=testsol1(2);
h1=testsol1(3);
k1=testsol1(4);
p1=testsol1(5);

A2=testsol2(1);
B2=testsol2(2);
h2=testsol2(3);
k2=testsol2(4);
p2=testsol2(5);

Lsol = flambdaS(M1,M2);
[fignum,Eqsol]=Fdiscriminant2(Lsol,Impcoef1,Impcoef2,h1,h2,k1,k2);
[Totalarea,Overlaparea,Polygonarea,OverlapS] = overlapareaF(fignum,Eqsol,A1,B1,h1,k1,p1,A2,B2,h2,k2,p2);
if length(Eqsol(:,1))==4
    Resulteqsol=Eqsol;
end
if length(Eqsol(:,1))==3
    Resulteqsol=[Eqsol;NaN NaN];
end
if length(Eqsol(:,1))==2
    Resulteqsol=[Eqsol;NaN NaN;NaN NaN];
end
if length(Eqsol(:,1))==1
    if isnan(Eqsol)==1
        Resulteqsol=NaN*zeros(4,2);
    else
        Resulteqsol=[Eqsol;NaN NaN;NaN NaN;NaN NaN];
    end
end

ResultM=[Resulteqsol;Overlaparea NaN];
set(handles.uitable2,'data',ResultM);

timeT=linspace(-pi,pi,100);
f11=cos(p1)*(A1*cos(timeT))-sin(p1)*(B1*sin(timeT));
f12=sin(p1)*(A1*cos(timeT))+cos(p1)*(B1*sin(timeT));
pf11=f11+h1;
pf12=f12+k1;

f21=cos(p2)*(A2*cos(timeT))-sin(p2)*(B2*sin(timeT));
f22=sin(p2)*(A2*cos(timeT))+cos(p2)*(B2*sin(timeT));
pf21=f21+h2;
pf22=f22+k2;

axes(handles.axes1);
plot(handles.axes1,pf11,pf12,'b','LineWidth',1.5);hold on
plot(handles.axes1,pf21,pf22,'k','LineWidth',1.5);hold on
if isnan(Eqsol)==0
    plot(handles.axes1,Eqsol(:,1),Eqsol(:,2),'*r');
end
% xticks(min(min(pf11),min(pf21)):max(max(pf11),max(pf21)))
% yticks(min(min(pf12),min(pf22)):max(max(pf12),max(pf22)))
grid on
legend(handles.axes1,'E_{1}','E_{2}','IntP','Location','northeastoutside')
set(handles.edit29,'String','Finish');
% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global ResultM
[a1, a2]=xlsread('resultform.xlsx');
[filename,path] = uiputfile( '*.xlsx' ,'Save file name');
xlswrite([path,filename],a2);
xlswrite([path,filename],ResultM,'B2:C6');

function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes1,'reset')
set(handles.edit29,'String','Calculating');
global A1 B1 h1 k1 p1 A2 B2 h2 k2 p2 ResultM

A1 = get(handles.edit1,'String');
A1 = double(str2num(A1));
B1 = get(handles.edit2,'String');
B1 = double(str2num(B1));
h1 = get(handles.edit3,'String');
h1 = double(str2num(h1));
k1 = get(handles.edit4,'String');
k1 = double(str2num(k1));
p1 = get(handles.edit5,'String');
p1 = double(str2num(p1));

A2 = get(handles.edit6,'String');
A2 = double(str2num(A2));
B2 = get(handles.edit7,'String');
B2 = double(str2num(B2));
h2 = get(handles.edit8,'String');
h2 = double(str2num(h2));
k2 = get(handles.edit9,'String');
k2 = double(str2num(k2));
p2 = get(handles.edit10,'String');
p2 = double(str2num(p2));

Impcoef1=ImpE(A1,B1,h1,k1,p1);
Impcoef2=ImpE(A2,B2,h2,k2,p2);

M1=changM(Impcoef1);
M2=changM(Impcoef2);

Lsol = flambdaS(M1,M2);
[fignum,Eqsol]=Fdiscriminant2(Lsol,Impcoef1,Impcoef2,h1,h2,k1,k2);
[Totalarea,Overlaparea,Polygonarea,OverlapS] = overlapareaF(fignum,Eqsol,A1,B1,h1,k1,p1,A2,B2,h2,k2,p2);
if length(Eqsol(:,1))==4
    Resulteqsol=Eqsol;
end
if length(Eqsol(:,1))==3
    Resulteqsol=[Eqsol;NaN NaN];
end
if length(Eqsol(:,1))==2
    Resulteqsol=[Eqsol;NaN NaN;NaN NaN];
end
if length(Eqsol(:,1))==1
    if isnan(Eqsol)==1
        Resulteqsol=NaN*zeros(4,2);
    else
        Resulteqsol=[Eqsol;NaN NaN;NaN NaN;NaN NaN];
    end
end
ResultM=[Resulteqsol;Overlaparea NaN];
set(handles.uitable2,'data',ResultM);

timeT=linspace(-pi,pi,100);
f11=cos(p1)*(A1*cos(timeT))-sin(p1)*(B1*sin(timeT));
f12=sin(p1)*(A1*cos(timeT))+cos(p1)*(B1*sin(timeT));
pf11=f11+h1;
pf12=f12+k1;

f21=cos(p2)*(A2*cos(timeT))-sin(p2)*(B2*sin(timeT));
f22=sin(p2)*(A2*cos(timeT))+cos(p2)*(B2*sin(timeT));
pf21=f21+h2;
pf22=f22+k2;

axes(handles.axes1);
plot(handles.axes1,pf11,pf12,'b','LineWidth',1.5);hold on
plot(handles.axes1,pf21,pf22,'k','LineWidth',1.5);hold on
if isnan(Eqsol)==0
    plot(handles.axes1,Eqsol(:,1),Eqsol(:,2),'*r');
end
axis auto
grid on
legend(handles.axes1,'E_{1}','E_{2}','IntP','Location','northeastoutside')
set(handles.edit29,'String','Finish');

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global ResultM
[a1, a2]=xlsread('resultform.xlsx');
[filename,path] = uiputfile( '*.xlsx' ,'Save file name');
xlswrite([path,filename],a2);
xlswrite([path,filename],ResultM,'B2:C6');

function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit28_Callback(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit28 as text
%        str2double(get(hObject,'String')) returns contents of edit28 as a double


% --- Executes during object creation, after setting all properties.
function edit28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
cla(handles.axes1,'reset')
set(handles.edit29,'String','Calculating');
global A1 B1 h1 k1 p1 A2 B2 h2 k2 p2 ResultM

hh1 = get(handles.edit23,'String');
hh1 = double(str2num(hh1));
kk1 = get(handles.edit24,'String');
kk1 = double(str2num(kk1));
pp1 = get(handles.edit25,'String');
pp1 = double(str2num(pp1));

hh2 = get(handles.edit26,'String');
hh2 = double(str2num(hh2));
kk2 = get(handles.edit27,'String');
kk2 = double(str2num(kk2));
pp2 = get(handles.edit28,'String');
pp2 = double(str2num(pp2));

h1 = h1+hh1;
k1 = k1+kk1;
if p1+pp1>2*pi
    p1=(p1+pp1)-2*pi;
else
    p1=(p1+pp1);
end
h2 = h2+hh2;
k2 = k2+kk2;
if p2+pp2>2*pi
    p2=(p2+pp2)-2*pi;
else
    p2=(p2+pp2);
end

Impcoef1=ImpE(A1,B1,h1,k1,p1);
Impcoef2=ImpE(A2,B2,h2,k2,p2);

M1=changM(Impcoef1);
M2=changM(Impcoef2);

Lsol = flambdaS(M1,M2);
[fignum,Eqsol]=Fdiscriminant2(Lsol,Impcoef1,Impcoef2,h1,h2,k1,k2);
[Totalarea,Overlaparea,Polygonarea,OverlapS] = overlapareaF(fignum,Eqsol,A1,B1,h1,k1,p1,A2,B2,h2,k2,p2);
if length(Eqsol(:,1))==4
    Resulteqsol=Eqsol;
end
if length(Eqsol(:,1))==3
    Resulteqsol=[Eqsol;NaN NaN];
end
if length(Eqsol(:,1))==2
    Resulteqsol=[Eqsol;NaN NaN;NaN NaN];
end
if length(Eqsol(:,1))==1
    if isnan(Eqsol)==1
        Resulteqsol=NaN*zeros(4,2);
    else
        Resulteqsol=[Eqsol;NaN NaN;NaN NaN;NaN NaN];
    end
end
ResultM=[Resulteqsol;Overlaparea NaN];
set(handles.uitable2,'data',ResultM);

timeT=linspace(-pi,pi,100);
f11=cos(p1)*(A1*cos(timeT))-sin(p1)*(B1*sin(timeT));
f12=sin(p1)*(A1*cos(timeT))+cos(p1)*(B1*sin(timeT));
pf11=f11+h1;
pf12=f12+k1;

f21=cos(p2)*(A2*cos(timeT))-sin(p2)*(B2*sin(timeT));
f22=sin(p2)*(A2*cos(timeT))+cos(p2)*(B2*sin(timeT));
pf21=f21+h2;
pf22=f22+k2;

axes(handles.axes1);
plot(handles.axes1,pf11,pf12,'b','LineWidth',1.5);hold on
plot(handles.axes1,pf21,pf22,'k','LineWidth',1.5);hold on
if isnan(Eqsol)==0
    plot(handles.axes1,Eqsol(:,1),Eqsol(:,2),'*r');
end
grid on
legend(handles.axes1,'E_{1}','E_{2}','IntP','Location','northeastoutside')
set(handles.edit29,'String','Finish');

% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ResultM
[a1, a2]=xlsread('resultform.xlsx');
[filename,path] = uiputfile( '*.xlsx' ,'Save file name');
xlswrite([path,filename],a2);
xlswrite([path,filename],ResultM,'B2:C6');



function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit29 as text
%        str2double(get(hObject,'String')) returns contents of edit29 as a double


% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

cla(handles.axes1,'reset')
set(handles.edit29,'String','Calculating');
global A1 B1 h1 k1 p1 A2 B2 h2 k2 p2 ResultM

hh1 = get(handles.edit23,'String');
hh1 = double(str2num(hh1));
kk1 = get(handles.edit24,'String');
kk1 = double(str2num(kk1));
pp1 = get(handles.edit25,'String');
pp1 = double(str2num(pp1));

hh2 = get(handles.edit26,'String');
hh2 = double(str2num(hh2));
kk2 = get(handles.edit27,'String');
kk2 = double(str2num(kk2));
pp2 = get(handles.edit28,'String');
pp2 = double(str2num(pp2));

[Impcoef1,h1,k1,p1] = ImpE2(A1,B1,h1,k1,p1,hh1,kk1,pp1);
[Impcoef2,h2,k2,p2] = ImpE2(A2,B2,h2,k2,p2,hh2,kk2,pp2);

M1=changM(Impcoef1);
M2=changM(Impcoef2);

Lsol = flambdaS(M1,M2);
[fignum,Eqsol]=Fdiscriminant2(Lsol,Impcoef1,Impcoef2,h1,h2,k1,k2);
[Totalarea,Overlaparea,Polygonarea,OverlapS] = overlapareaF(fignum,Eqsol,A1,B1,h1,k1,p1,A2,B2,h2,k2,p2);
if length(Eqsol(:,1))==4
    Resulteqsol=Eqsol;
end
if length(Eqsol(:,1))==3
    Resulteqsol=[Eqsol;NaN NaN];
end
if length(Eqsol(:,1))==2
    Resulteqsol=[Eqsol;NaN NaN;NaN NaN];
end
if length(Eqsol(:,1))==1
    if isnan(Eqsol)==1
        Resulteqsol=NaN*zeros(4,2);
    else
        Resulteqsol=[Eqsol;NaN NaN;NaN NaN;NaN NaN];
    end
end
ResultM=[Resulteqsol;Overlaparea NaN];
set(handles.uitable2,'data',ResultM);

timeT=linspace(-pi,pi,100);
f11=cos(p1)*(A1*cos(timeT))-sin(p1)*(B1*sin(timeT));
f12=sin(p1)*(A1*cos(timeT))+cos(p1)*(B1*sin(timeT));
pf11=f11+h1;
pf12=f12+k1;

f21=cos(p2)*(A2*cos(timeT))-sin(p2)*(B2*sin(timeT));
f22=sin(p2)*(A2*cos(timeT))+cos(p2)*(B2*sin(timeT));
pf21=f21+h2;
pf22=f22+k2;

axes(handles.axes1);
plot(handles.axes1,pf11,pf12,'b','LineWidth',1.5);hold on
plot(handles.axes1,pf21,pf22,'k','LineWidth',1.5);hold on
if isnan(Eqsol)==0
    plot(handles.axes1,Eqsol(:,1),Eqsol(:,2),'*r');
end
grid on
legend(handles.axes1,'E1','E2','IntP','Location','northeastoutside')
set(handles.edit29,'String','Finish');
