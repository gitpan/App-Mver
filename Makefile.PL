use inc::Module::Install;

version '0.01';
name 'App-Mver';
all_from 'lib/App/Mver.pod';
requires 'Pod::Parser';
install_script 'mver';

WriteAll;
