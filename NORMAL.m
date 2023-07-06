function varargout = NORMAL(varargin)
%NORMAL M-file for NORMAL.fig
%      NORMAL, by itself, creates a new NORMAL or raises the existing
%      singleton*.
%
%      H = NORMAL returns the handle to a new NORMAL or the handle to
%      the existing singleton*.
%
%      NORMAL('Property','Value',...) creates a new NORMAL using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to NORMAL_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      NORMAL('CALLBACK') and NORMAL('CALLBACK',hObject,...) call the
%      local function named CALLBACK in NORMAL.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help NORMAL

% Last Modified by GUIDE v2.5 23-Jun-2017 18:41:40

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @NORMAL_OpeningFcn, ...
                   'gui_OutputFcn',  @NORMAL_OutputFcn, ...
                   'gui_LayoutFcn',  [], ...
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


% --- Executes just before NORMAL is made visible.
function NORMAL_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for NORMAL
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes NORMAL wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = NORMAL_OutputFcn(hObject, eventdata, handles)
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close
