@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abp_jp_general.txt
@perl ../pl/updateDateString.pl ../abp_jp_site_specific.txt

@rem ######## Add Checksum ########
@perl ../pl/addChecksum.pl ../abp_jp_general.txt
@perl ../pl/addChecksum.pl ../abp_jp_site_specific.txt

@rem ######## Validate Checksum ########
@perl ../pl/validateChecksum.pl ../abp_jp_general.txt
@perl ../pl/validateChecksum.pl ../abp_jp_site_specific.txt

@pause
