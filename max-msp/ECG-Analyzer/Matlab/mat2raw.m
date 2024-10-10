% get directory of mat files and chanel of ecg data
function [] = plot5(read_dir,write_dir,chan)

dir_list = dir (strcat(read_dir,'\*.mat'));
size_dir_list = (size(dir_list));
for i = 1:size_dir_list(1)
    file_name = getfield(dir_list(i),'name');
    in_file = strcat(read_dir, '\', file_name);
    out_file = strcat(write_dir, '\', file_name);
    load(in_file);
    fid = fopen(out_file,'wb');
    size_data = size(data);
    fwrite(fid,data(1:size_data(1),chan),'float64');
    fclose(fid);
end;
%mu
%sigma
