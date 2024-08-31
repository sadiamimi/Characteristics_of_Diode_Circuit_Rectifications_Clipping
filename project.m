function varargout = project(varargin)
% PROJECT MATLAB code for project.fig
%      PROJECT, by itself, creates a new PROJECT or raises the existing
%      singleton*.
%
%      H = PROJECT returns the handle to a new PROJECT or the handle to
%      the existing singleton*.
%
%      PROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PROJECT.THH with the given input arguments.
%
%      PROJECT('Property','Value',...) creates a new PROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before project_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to project_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help project

% Last Modified by GUIDE v2.5 12-Sep-2019 23:09:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project_OpeningFcn, ...
                   'gui_OutputFcn',  @project_OutputFcn, ...
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


% --- Executes just before project is made visible.
function project_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to project (see VARARGIN)

% Choose default command line output for project
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes project wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = project_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function v1_Callback(hObject, eventdata, handles)
% hObject    handle to v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v1 as text
%        str2double(get(hObject,'String')) returns contents of v1 as a double


% --- Executes during object creation, after setting all properties.
function v1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i1_Callback(hObject, eventdata, handles)
% hObject    handle to i1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i1 as text
%        str2double(get(hObject,'String')) returns contents of i1 as a double


% --- Executes during object creation, after setting all properties.
function i1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function v2_Callback(hObject, eventdata, handles)
% hObject    handle to v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of v2 as text
%        str2double(get(hObject,'String')) returns contents of v2 as a double


% --- Executes during object creation, after setting all properties.
function v2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to v2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function i2_Callback(hObject, eventdata, handles)
% hObject    handle to i2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of i2 as text
%        str2double(get(hObject,'String')) returns contents of i2 as a double


% --- Executes during object creation, after setting all properties.
function i2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to i2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function r_Callback(hObject, eventdata, handles)
% hObject    handle to r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of r as text
%        str2double(get(hObject,'String')) returns contents of r as a double


% --- Executes during object creation, after setting all properties.
function r_CreateFcn(hObject, eventdata, handles)
% hObject    handle to r (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vamp_Callback(hObject, eventdata, handles)
% hObject    handle to vamp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vamp as text
%        str2double(get(hObject,'String')) returns contents of vamp as a double


% --- Executes during object creation, after setting all properties.
function vamp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vamp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function f_Callback(hObject, eventdata, handles)
% hObject    handle to f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of f as text
%        str2double(get(hObject,'String')) returns contents of f as a double


% --- Executes during object creation, after setting all properties.
function f_CreateFcn(hObject, eventdata, handles)
% hObject    handle to f (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in listbox1.
function listbox1_Callback(hObject, ~, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns listbox1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from listbox1


% --- Executes during object creation, after setting all properties.
function listbox1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to listbox1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function p_Callback(hObject, eventdata, handles)
% hObject    handle to p (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of p as text
%        str2double(get(hObject,'String')) returns contents of p as a double


% --- Executes during object creation, after setting all properties.
function p_CreateFcn(hObject, eventdata, handles)
% hObject    handle to p (see GCBO)
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
vdd1=str2double(get(handles.v1,'string'));
vdd2=str2double(get(handles.v2,'string'));
i1=str2double(get(handles.i1,'string'));
i2=str2double(get(handles.i2,'string'));
rext=str2double(get(handles.r,'string'));
tm=str2double(get(handles.t,'string'));
axes(handles.plot1);
imshow('capture.jpg')
 xlabel('diode circuit')
axes(handles.graph1);

%Calculation for vdo, rd and is
a=[1 i1 vdd1-(i1*rext);1 i2 vdd2-(i2*rext)];
b=size(a);
r=b(1);
for i=1:r
    for k=i+1:r
        temp=a(i,:);
        if abs(a(k,i))>abs(a(i,i));
            a(i,:)=a(k,:);
            a(k,:)=temp;
            
        end
    end
end
for i=1:r
    a(i,:)=a(i,:)/a(i,i);
    for k=i+1:r
        a(k,:)=a(k,:)-a(k,i)*a(i,:);
    end
end
ro=a(2,3);
vdo=a(1,3)-a(1,2)*ro;
set(handles.vdo,'string',vdo)
set(handles.rd,'string',ro)
vd1=vdo+i1*ro;
vd2=vdo+i2*ro;

nVt=(vd2-vd1)/log(i2/i1);
k=1.38064852*10^(-23);
q=1.6*10^-19;
Vt=k*(273+20)/q;
n=nVt/Vt;

is=i2/(exp(vd2/nVt)-1);
set(handles.is,'string',is)

    vn=0:.0001:2;
    in=(2-vn)/rext;
    plot(vn,in,'r')
    hold on
v=0:.0001:1.15;
tol=10^(-5)
for z=linspace(tm,20,5)
    Vt=k*(273+z)/q;
    nVt=n*Vt
    i=is*(exp(v/nVt)-1);
    m=bisect(rext,is,nVt)
    g=is*(exp(m/nVt)-1)
    plot(v,i,m,g,'*')
    hold on

end
set(handles.m,'string',m)
set(handles.g,'string',g)

    hold on
    xlabel('Vd-->')
    ylabel('I-->')
       legend('I vs Vd graph for fixed voltage across the whole circuit','I vs Vd graph for given temperature','Operatin point at that point')  
     hold off

a=get(handles.listbox1,'Value');
vamp=str2double(get(handles.vamp,'string'));
f=str2double(get(handles.f,'string'))
ph=str2double(get(handles.p,'string'))
axes(handles.graph2);
t=linspace(0,2/f,502);
vsin=vamp*sawtooth(2*pi*f*t-ph,0.5);
v2=vsin.*vsin;
avg=integration(t,v2)
avg=sqrt(avg*f/2)
set(handles.iavg,'string',avg)
switch a
    case 1
          for p=1:length(vsin)
        if vsin(p)-vdo<=0
            vrec(1,p)=0;
        else
            vrec(1,p)=vsin(p)-vdo;
        end
          end
    plot(t,vsin,t,vrec) 
    hold on
    xlabel('t-->')
    ylabel('V-->')
    legend('Input signal','Output for rectified circuit')
    hold off
    cang=asin(vdo/vamp);
    cang=(pi-2*cang)*180/pi;
    set(handles.cangle,'string',cang)
    v2=vrec.*vrec;
    avg=integration(t,v2)
    avg=sqrt(avg*f/2)
    set(handles.oavg,'string',avg)
          axes(handles.plot2);
imshow('half.jpg')
    xlabel('half wave rectifier circuit')
    case 2
         for p=1:length(vsin)
        if abs(vsin(p))<vdo
            vrec2(p)=0;
        elseif vsin(p)<0
            vrec2(p)=abs(vsin(p)+vdo);
        else
            vrec2(p)=vsin(p)-vdo;
        end
         end
          plot(t,vsin,t,vrec2)
    hold on
    xlabel('t-->')
    ylabel('V-->')
    legend('Input signal','Output for full wave rectifier')
    hold off
    cang=asin(vdo/vamp);
    cang=(pi-2*cang)*180/pi;
    set(handles.cangle,'string',cang);
    v2=vrec2.*vrec2;
    avg=integration(t,v2)
    avg=sqrt(avg*f/2)
    set(handles.oavg,'string',avg)
          axes(handles.plot2);
imshow('new.jpg')
    xlabel('full wave rectifier circuit')
    case 3
          for p=1:length(vsin)
        if abs(vsin(p))<2*vdo
            vrec3(p)=0;
        elseif vsin(p)<0
            vrec3(p)=abs(vsin(p)+2*vdo);
        else
            vrec3(p)=vsin(p)-2*vdo;
        end
end
         plot(t,vsin,t,vrec3)
    hold on
    xlabel('t-->')
    ylabel('V-->')
    legend('Input signal','Output for Bridge rectifier')
    hold off
    cang=asin(2*vdo/vamp);
    cang=(pi-2*cang)*180/pi;
    set(handles.cangle,'string',cang);
    v2=vrec3.*vrec3;
    avg=integration(t,v2)
    avg=sqrt(avg*f/2)
    set(handles.oavg,'string',avg)
          axes(handles.plot2);
imshow('bridge.jpg')
xlabel('bridge rectifier circuit')
    
    case 4
        vpos=str2double(get(handles.vpos,'string'));
        vneg=str2double(get(handles.vneg,'string'));
        for p=1:length(vsin)
            if vsin(p)>(vpos+vdo)
                vclip(p)=vpos+vdo;
            elseif vsin(p)<-(vneg+vdo)
                vclip(p)=-(vneg+vdo);
            else
                vclip(p)=vsin(p)
            end
        end
        plot(t,vsin,t,vclip)
         xlabel('t-->')
    ylabel('V-->')
    legend('Input signal','clipped output')
    hold off
        axes(handles.plot2);
imshow('clipper.jpg')
xlabel('clipper circuit')
end






function v=bisect(rext,is,nvt)
f=@(x) 2/rext-x/rext+is-is*exp(x/nvt)
xlow=0
xhigh=2
xmid=(xlow+xhigh)/2
ymid=f(xmid)
ylow=f(xlow)
for i=0:60
    i
    if ymid*ylow<0
        xhigh=xmid
    else
        xlow=xmid
    end
    if xhigh-xlow<10^-10
        break
    end
    xmid=(xlow+xhigh)/2
    ymid=f(xmid)
    ylow=f(xlow)
end
v=xmid;

function res=integration(t,v)
h=t(2)-t(1);
    for i=1:length(v)
        if i==1
            sum=v(1);
        elseif i==length(v)
            sum=sum+v(i);
        elseif mod((i-1),3)==0
            sum=sum+2*v(i);
        else
            sum=sum+3*v(i);
        end
    end
res=3*h*sum/8;

function t_Callback(hObject, eventdata, handles)
% hObject    handle to t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of t as text
%        str2double(get(hObject,'String')) returns contents of t as a double


% --- Executes during object creation, after setting all properties.
function t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vpos_Callback(hObject, eventdata, handles)
% hObject    handle to vpos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vpos as text
%        str2double(get(hObject,'String')) returns contents of vpos as a double


% --- Executes during object creation, after setting all properties.
function vpos_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vpos (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function vneg_Callback(hObject, eventdata, handles)
% hObject    handle to vneg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of vneg as text
%        str2double(get(hObject,'String')) returns contents of vneg as a double


% --- Executes during object creation, after setting all properties.
function vneg_CreateFcn(hObject, eventdata, handles)
% hObject    handle to vneg (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
% D1N4002
% v1=1;r1=1;i=0.16098
% v1=2;r1=1;i=1.036





