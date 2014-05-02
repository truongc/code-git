clearvars

% contient les données
cd('C:/Users/Charles/Documents/ENS Cachan/Donnees brutes/bon repère')

% on lit un fichier
filename = 'AKR-Zou-YO-1-Xsens-Pied Droit.csv'
data = importdata(filename , ';')
mat = data.data

% on trace un signal
% plot(

x = colnames(data.data, 1:7 , data.colheaders)

% modification quelconque

% code pour la première branche