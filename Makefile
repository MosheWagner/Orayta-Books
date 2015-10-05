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
	$(COPY) 'books/085_mnin_hmzoot' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/025_mprsi_msnh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/030_tlmod_bbli' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/095_mhsbh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/032_gmara_nocha' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/025_mprsi_msnh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/080_poskim_ahronim.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/005_mprsi_mkra' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/001_mkra' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/040_rasonim_ss.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/110_sonot.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/000_WELLCOME.obk' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/060_poskim_rasonim' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/050_rmbm.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/Pics/Rambam/tfilin_2.png' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/Pics/Rambam/tfilin_1.png' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/Pics/Rambam/tfilin_3.png' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/070_solhn_uroc' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/006_sprim_hizonim.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/080_poskim_ahronim' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/100_kblh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/032_gmara_nocha.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/006_sprim_hizonim' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/020_msnh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/070_solhn_uroc.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/005_mprsi_mkra.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/100_kblh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/400_payed.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/010_mdrs' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/010_mdrs.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/001_mkra.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/050_rmbm' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/110_sonot' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/400_payed' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/030_tlmod_bbli.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/040_rasonim_ss' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/085_mnin_hmzoot.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/060_poskim_rasonim.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/095_mhsbh' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/020_msnh.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/090_mosr.folder' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) 'books/090_mosr' $(DESTDIR)/usr/share/Orayta/Books/
	$(COPY) Pics $(DESTDIR)/usr/share/Orayta/Books/
	chmod 777 $(DESTDIR)/usr/share/Orayta/Books

uninstall_books:
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/085_mnin_hmzoot'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/025_mprsi_msnh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/030_tlmod_bbli'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/095_mhsbh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/032_gmara_nocha'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/025_mprsi_msnh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/080_poskim_ahronim.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/005_mprsi_mkra'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/001_mkra'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/040_rasonim_ss.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/110_sonot.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/000_WELLCOME.obk'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/060_poskim_rasonim'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/050_rmbm.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/Pics/Rambam/tfilin_2.png'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/Pics/Rambam/tfilin_1.png'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/Pics/Rambam/tfilin_3.png'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/070_solhn_uroc'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/006_sprim_hizonim.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/080_poskim_ahronim'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/100_kblh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/032_gmara_nocha.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/006_sprim_hizonim'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/020_msnh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/070_solhn_uroc.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/005_mprsi_mkra.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/100_kblh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/400_payed.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/010_mdrs'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/010_mdrs.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/001_mkra.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/050_rmbm'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/110_sonot'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/400_payed'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/030_tlmod_bbli.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/040_rasonim_ss'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/085_mnin_hmzoot.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/060_poskim_rasonim.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/095_mhsbh'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/020_msnh.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/090_mosr.folder'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/'books/090_mosr'
	$(RM) $(DESTDIR)/usr/share/Orayta/Books/Pics

