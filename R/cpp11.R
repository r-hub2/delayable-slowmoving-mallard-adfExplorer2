# Generated by cpp11: do not edit by hand

read_adf_block <- function(connection, sector) {
  .Call(`_adfExplorer2_read_adf_block`, connection, sector)
}

write_adf_block <- function(connection, sector, block) {
  .Call(`_adfExplorer2_write_adf_block`, connection, sector, block)
}

interpret_root_header <- function(connection, vol_num) {
  .Call(`_adfExplorer2_interpret_root_header`, connection, vol_num)
}

interpret_file_header <- function(connection, vol_num, sectnum) {
  .Call(`_adfExplorer2_interpret_file_header`, connection, vol_num, sectnum)
}

interpret_dir_header <- function(connection, vol_num, sectnum) {
  .Call(`_adfExplorer2_interpret_dir_header`, connection, vol_num, sectnum)
}

adf_check_file_reg <- function(con, file_header) {
  .Call(`_adfExplorer2_adf_check_file_reg`, con, file_header)
}

connect_adf_ <- function(filename, write_protected) {
  .Call(`_adfExplorer2_connect_adf_`, filename, write_protected)
}

adf_dev_format <- function(connection, name, ffs, intl, dircache) {
  .Call(`_adfExplorer2_adf_dev_format`, connection, name, ffs, intl, dircache)
}

adf_dev_name <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_dev_name`, connection, vol_num)
}

adf_dev_size <- function(connection) {
  .Call(`_adfExplorer2_adf_dev_size`, connection)
}

adf_dev_nvol <- function(connection) {
  .Call(`_adfExplorer2_adf_dev_nvol`, connection)
}

adf_dev_type <- function(connection) {
  .Call(`_adfExplorer2_adf_dev_type`, connection)
}

adf_free_blocks <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_free_blocks`, connection, vol_num)
}

adf_block_size <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_block_size`, connection, vol_num)
}

adf_vol_size <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_vol_size`, connection, vol_num)
}

adf_is_write_protected <- function(connection) {
  .Call(`_adfExplorer2_adf_is_write_protected`, connection)
}

adf_is_bootable <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_is_bootable`, connection, vol_num)
}

adf_is_intl <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_is_intl`, connection, vol_num)
}

adf_is_dircache <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_is_dircache`, connection, vol_num)
}

adf_is_ffs <- function(connection, vol_num) {
  .Call(`_adfExplorer2_adf_is_ffs`, connection, vol_num)
}

adf_file_con_ <- function(connection, filename, writable) {
  .Call(`_adfExplorer2_adf_file_con_`, connection, filename, writable)
}

adf_file_con_info <- function(connection) {
  .Call(`_adfExplorer2_adf_file_con_info`, connection)
}

adf_upper <- function(x, intl) {
  .Call(`_adfExplorer2_adf_upper`, x, intl)
}

adf_path_to_entry <- function(connection, filename, mode) {
  .Call(`_adfExplorer2_adf_path_to_entry`, connection, filename, mode)
}

adf_entry_to_path <- function(connection, vol_num, sectnum, full) {
  .Call(`_adfExplorer2_adf_entry_to_path`, connection, vol_num, sectnum, full)
}

adf_dir_list <- function(connection, filename) {
  .Call(`_adfExplorer2_adf_dir_list`, connection, filename)
}

adf_change_dir <- function(connection, path) {
  .Call(`_adfExplorer2_adf_change_dir`, connection, path)
}
