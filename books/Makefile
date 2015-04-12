#AutoBuilt MakeFile. <moshe.wagner@gmail.com>
COPY = cp -fr
COPY_FILE = $(COPY)
COPY_DIR = $(COPY) -r
MKDIR = mkdir -p
RM = rm -fr 

clean:

distclean:

install: install_books

uninstall: uninstall_books 


install_books:
	@$(CHK_DIR_EXISTS) $(DESTDIR)/usr/share/Orayta || $(MKDIR) $(DESTDIR)/usr/share/Orayta/
	@$(CHK_DIR_EXISTS) $(DESTDIR)/usr/share/Orayta/Books/ || $(MKDIR) $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '000_WELLCOME.obk' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '001_mkra' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '001_mkra.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '005_mprsi_mkra' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '005_mprsi_mkra.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '006_sprim_hizonim' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '006_sprim_hizonim.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '010_mdrs' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '010_mdrs.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '020_msnh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '020_msnh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '025_mprsi_msnh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '025_mprsi_msnh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '030_tlmod_bbli' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '030_tlmod_bbli.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '032_gmara_nocha' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '032_gmara_nocha.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '040_rasonim_ss' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '040_rasonim_ss.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '050_rmbm' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '050_rmbm.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '060_poskim_rasonim' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '060_poskim_rasonim.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '070_solhn_uroc' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '070_solhn_uroc.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '080_poskim_ahronim' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '080_poskim_ahronim.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '085_mnin_hmzoot' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '085_mnin_hmzoot.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '090_mosr' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '090_mosr.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '095_mhsbh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '095_mhsbh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '100_kblh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '100_kblh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '110_sonot' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '110_sonot.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '400_payed' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) '400_payed.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'Pics/Rambam/tfilin_2.png' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'Pics/Rambam/tfilin_1.png' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'Pics/Rambam/tfilin_3.png' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) Pics $(DESTDIR)/usr/share/Orayta/Books/
	chmod 777 $(DESTDIR)/usr/share/Orayta/Books

uninstall_books:
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'000_WELLCOME.obk'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'001_mkra'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'001_mkra.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'005_mprsi_mkra'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'005_mprsi_mkra.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'006_sprim_hizonim'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'006_sprim_hizonim.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'010_mdrs'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'010_mdrs.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'020_msnh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'020_msnh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'025_mprsi_msnh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'025_mprsi_msnh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'030_tlmod_bbli'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'030_tlmod_bbli.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'032_gmara_nocha'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'032_gmara_nocha.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'040_rasonim_ss'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'040_rasonim_ss.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'050_rmbm'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'050_rmbm.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'060_poskim_rasonim'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'060_poskim_rasonim.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'070_solhn_uroc'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'070_solhn_uroc.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'080_poskim_ahronim'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'080_poskim_ahronim.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'085_mnin_hmzoot'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'085_mnin_hmzoot.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'090_mosr'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'090_mosr.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'095_mhsbh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'095_mhsbh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'100_kblh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'100_kblh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'110_sonot'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'110_sonot.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'400_payed'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'400_payed.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'Pics/Rambam/tfilin_2.png'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'Pics/Rambam/tfilin_1.png'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'Pics/Rambam/tfilin_3.png'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/Pics

