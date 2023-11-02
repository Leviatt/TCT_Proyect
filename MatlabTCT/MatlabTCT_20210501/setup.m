% Declare the global variables and add the basic libs

global tct_name;
global path;
global prm_file;
global makeit_file; 
global rst_file;
global err_info; 

% Set the full name of TCT (including the suffix) in the work directory
tct_name = 'TCT32.exe';

% Initialize other global variables
path = '';
prm_file = '';
rst_file = '';
makeit_file = '';

% initialize the error information
err_info = [0,0]; % the first bit store the code of the executing procedure,
                  % the second stores the code of the erro type

% add TCT Lib to the search directories
addpath('TCT Lib');
addpath('TCT Lib\basics');
addpath('TEST Lib');

% the end -----------------------------------------------------------------