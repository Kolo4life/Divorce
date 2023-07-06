function varargout = ALTERED(varargin)
%ALTERED M-file for ALTERED.fig
%      ALTERED, by itself, creates a new ALTERED or raises the existing
%      singleton*.
%
%      H = ALTERED returns the handle to a new ALTERED or the handle to
%      the existing singleton*.
%
%      ALTERED('Property','Value',...) creates a new ALTERED using the
%      given property value pairs. Unrecognized properties are passed via
%      varargin to ALTERED_OpeningFcn.  This calling syntax produces a
%      warning when there is an existing singleton*.
%
%      ALTERED('CALLBACK') and ALTERED('CALLBACK',hObject,...) call the
%      local function named CALLBACK in ALTERED.M with the given input
%      arguments.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ALTERED

% Last Modified by GUIDE v2.5 23-Jun-2017 18:41:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ALTERED_OpeningFcn, ...
                   'gui_OutputFcn',  @ALTERED_OutputFcn, ...
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


% --- Executes just before ALTERED is made visible.
function ALTERED_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   unrecognized PropertyName/PropertyValue pairs from the
%            command line (see VARARGIN)

% Choose default command line output for ALTERED
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ALTERED wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ALTERED_OutputFcn(hObject, eventdata, handles)
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
