function [] = cbr()

    similarity_threshold = 0.9;
    
    opts = detectImportOptions('Train.csv');
    opts.DataLines = 2;  % Ignora a primeira linha
    opts.VariableTypes = {'int32', 'int32', 'char', 'string', 'int32', 'char', 'char', 'char', 'double', 'double', 'double', 'double', 'double', 'double', 'double', 'double', 'double', 'double'};
    case_library = readtable('Train.csv', opts);

    disp(case_library); % Exibe a tabela na console

end
