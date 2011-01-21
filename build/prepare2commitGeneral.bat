@rem ######## Update Last-modified date string ########
@perl ../pl/updateDateString.pl ../abp_jp_general.txt

@rem ######## Add Checksum ########
@perl ../pl/addChecksum.pl ../abp_jp_general.txt

@rem ######## Validate Checksum ########
@perl ../pl/validateChecksum.pl ../abp_jp_general.txt

@rem @pause
