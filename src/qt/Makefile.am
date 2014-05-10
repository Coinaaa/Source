include $(top_srcdir)/src/Makefile.include

AM_CPPFLAGS += -I$(top_srcdir)/src \
  -I$(top_builddir)/src/qt \
  -I$(top_builddir)/src/qt/forms \
  $(PROTOBUF_CFLAGS) \
  $(QR_CFLAGS)
bin_PROGRAMS = coinaaa-qt
noinst_LIBRARIES = libcoinaaaqt.a
SUBDIRS = . $(BUILD_TEST_QT)
DIST_SUBDIRS = . test

# coinaaa qt core #
QT_TS = \
  locale/coinaaa_ach.ts \
  locale/coinaaa_af_ZA.ts \
  locale/coinaaa_ar.ts \
  locale/coinaaa_be_BY.ts \
  locale/coinaaa_bg.ts \
  locale/coinaaa_bs.ts \
  locale/coinaaa_ca_ES.ts \
  locale/coinaaa_ca.ts \
  locale/coinaaa_ca@valencia.ts \
  locale/coinaaa_cmn.ts \
  locale/coinaaa_cs.ts \
  locale/coinaaa_cy.ts \
  locale/coinaaa_da.ts \
  locale/coinaaa_de_AT.ts \
  locale/coinaaa_de.ts \
  locale/coinaaa_el_GR.ts \
  locale/coinaaa_en.ts \
  locale/coinaaa_eo.ts \
  locale/coinaaa_es_CL.ts \
  locale/coinaaa_es_DO.ts \
  locale/coinaaa_es_MX.ts \
  locale/coinaaa_es.ts \
  locale/coinaaa_es_UY.ts \
  locale/coinaaa_et.ts \
  locale/coinaaa_eu_ES.ts \
  locale/coinaaa_fa_IR.ts \
  locale/coinaaa_fa.ts \
  locale/coinaaa_fi.ts \
  locale/coinaaa_fr_CA.ts \
  locale/coinaaa_fr.ts \
  locale/coinaaa_gl.ts \
  locale/coinaaa_gu_IN.ts \
  locale/coinaaa_he.ts \
  locale/coinaaa_hi_IN.ts \
  locale/coinaaa_hr.ts \
  locale/coinaaa_hu.ts \
  locale/coinaaa_id_ID.ts \
  locale/coinaaa_it.ts \
  locale/coinaaa_ja.ts \
  locale/coinaaa_ka.ts \
  locale/coinaaa_kk_KZ.ts \
  locale/coinaaa_ko_KR.ts \
  locale/coinaaa_ky.ts \
  locale/coinaaa_la.ts \
  locale/coinaaa_lt.ts \
  locale/coinaaa_lv_LV.ts \
  locale/coinaaa_ms_MY.ts \
  locale/coinaaa_nb.ts \
  locale/coinaaa_nl.ts \
  locale/coinaaa_pam.ts \
  locale/coinaaa_pl.ts \
  locale/coinaaa_pt_BR.ts \
  locale/coinaaa_pt_PT.ts \
  locale/coinaaa_ro_RO.ts \
  locale/coinaaa_ru.ts \
  locale/coinaaa_sah.ts \
  locale/coinaaa_sk.ts \
  locale/coinaaa_sl_SI.ts \
  locale/coinaaa_sq.ts \
  locale/coinaaa_sr.ts \
  locale/coinaaa_sv.ts \
  locale/coinaaa_th_TH.ts \
  locale/coinaaa_tr.ts \
  locale/coinaaa_uk.ts \
  locale/coinaaa_ur_PK.ts \
  locale/coinaaa_uz@Cyrl.ts \
  locale/coinaaa_vi.ts \
  locale/coinaaa_vi_VN.ts \
  locale/coinaaa_zh_CN.ts \
  locale/coinaaa_zh_HK.ts \
  locale/coinaaa_zh_TW.ts

QT_FORMS_UI = \
  forms/aboutdialog.ui \
  forms/addressbookpage.ui \
  forms/askpassphrasedialog.ui \
  forms/coincontroldialog.ui \
  forms/editaddressdialog.ui \
  forms/helpmessagedialog.ui \
  forms/intro.ui \
  forms/openuridialog.ui \
  forms/optionsdialog.ui \
  forms/overviewpage.ui \
  forms/receivecoinsdialog.ui \
  forms/receiverequestdialog.ui \
  forms/rpcconsole.ui \
  forms/sendcoinsdialog.ui \
  forms/sendcoinsentry.ui \
  forms/signverifymessagedialog.ui \
  forms/transactiondescdialog.ui

QT_MOC_CPP = \
  moc_addressbookpage.cpp \
  moc_addresstablemodel.cpp \
  moc_askpassphrasedialog.cpp \
  moc_coinaaaaddressvalidator.cpp \
  moc_coinaaaamountfield.cpp \
  moc_coinaaagui.cpp \
  moc_coinaaaunits.cpp \
  moc_clientmodel.cpp \
  moc_coincontroldialog.cpp \
  moc_coincontroltreewidget.cpp \
  moc_csvmodelwriter.cpp \
  moc_editaddressdialog.cpp \
  moc_guiutil.cpp \
  moc_intro.cpp \
  moc_macdockiconhandler.cpp \
  moc_macnotificationhandler.cpp \
  moc_monitoreddatamapper.cpp \
  moc_notificator.cpp \
  moc_openuridialog.cpp \
  moc_optionsdialog.cpp \
  moc_optionsmodel.cpp \
  moc_overviewpage.cpp \
  moc_paymentserver.cpp \
  moc_qvalidatedlineedit.cpp \
  moc_qvaluecombobox.cpp \
  moc_receivecoinsdialog.cpp \
  moc_receiverequestdialog.cpp \
  moc_recentrequeststablemodel.cpp \
  moc_rpcconsole.cpp \
  moc_sendcoinsdialog.cpp \
  moc_sendcoinsentry.cpp \
  moc_signverifymessagedialog.cpp \
  moc_splashscreen.cpp \
  moc_trafficgraphwidget.cpp \
  moc_transactiondesc.cpp \
  moc_transactiondescdialog.cpp \
  moc_transactionfilterproxy.cpp \
  moc_transactiontablemodel.cpp \
  moc_transactionview.cpp \
  moc_utilitydialog.cpp \
  moc_walletframe.cpp \
  moc_walletmodel.cpp \
  moc_walletview.cpp

Coinaaa_MM = \
  macdockiconhandler.mm \
  macnotificationhandler.mm

QT_MOC = \
  coinaaa.moc \
  intro.moc \
  overviewpage.moc \
  rpcconsole.moc

QT_QRC_CPP = qrc_coinaaa.cpp
QT_QRC = coinaaa.qrc

PROTOBUF_CC = paymentrequest.pb.cc
PROTOBUF_H = paymentrequest.pb.h
PROTOBUF_PROTO = paymentrequest.proto

Coinaaa_QT_H = \
  addressbookpage.h \
  addresstablemodel.h \
  askpassphrasedialog.h \
  coinaaaaddressvalidator.h \
  coinaaaamountfield.h \
  coinaaagui.h \
  coinaaaunits.h \
  clientmodel.h \
  coincontroldialog.h \
  coincontroltreewidget.h \
  csvmodelwriter.h \
  editaddressdialog.h \
  guiconstants.h \
  guiutil.h \
  intro.h \
  macdockiconhandler.h \
  macnotificationhandler.h \
  monitoreddatamapper.h \
  notificator.h \
  openuridialog.h \
  optionsdialog.h \
  optionsmodel.h \
  overviewpage.h \
  paymentrequestplus.h \
  paymentserver.h \
  qvalidatedlineedit.h \
  qvaluecombobox.h \
  receivecoinsdialog.h \
  receiverequestdialog.h \
  recentrequeststablemodel.h \
  rpcconsole.h \
  sendcoinsdialog.h \
  sendcoinsentry.h \
  signverifymessagedialog.h \
  splashscreen.h \
  trafficgraphwidget.h \
  transactiondesc.h \
  transactiondescdialog.h \
  transactionfilterproxy.h \
  transactionrecord.h \
  transactiontablemodel.h \
  transactionview.h \
  utilitydialog.h \
  walletframe.h \
  walletmodel.h \
  walletmodeltransaction.h \
  walletview.h

RES_ICONS = \
  res/icons/add.png \
  res/icons/address-book.png \
  res/icons/coinaaa.ico \
  res/icons/coinaaa.png \
  res/icons/coinaaa_testnet.ico \
  res/icons/coinaaa_testnet.png \
  res/icons/clock1.png \
  res/icons/clock2.png \
  res/icons/clock3.png \
  res/icons/clock4.png \
  res/icons/clock5.png \
  res/icons/configure.png \
  res/icons/connect0_16.png \
  res/icons/connect1_16.png \
  res/icons/connect2_16.png \
  res/icons/connect3_16.png \
  res/icons/connect4_16.png \
  res/icons/debugwindow.png \
  res/icons/edit.png \
  res/icons/editcopy.png \
  res/icons/editpaste.png \
  res/icons/export.png \
  res/icons/filesave.png \
  res/icons/history.png \
  res/icons/key.png \
  res/icons/lock_closed.png \
  res/icons/lock_open.png \
  res/icons/overview.png \
  res/icons/qrcode.png \
  res/icons/quit.png \
  res/icons/receive.png \
  res/icons/remove.png \
  res/icons/send.png \
  res/icons/synced.png \
  res/icons/toolbar.png \
  res/icons/toolbar_testnet.png \
  res/icons/transaction0.png \
  res/icons/transaction2.png \
  res/icons/transaction_conflicted.png \
  res/icons/tx_inout.png \
  res/icons/tx_input.png \
  res/icons/tx_output.png \
  res/icons/tx_mined.png

Coinaaa_QT_CPP = \
  coinaaa.cpp \
  coinaaaaddressvalidator.cpp \
  coinaaaamountfield.cpp \
  coinaaagui.cpp \
  coinaaaunits.cpp \
  clientmodel.cpp \
  csvmodelwriter.cpp \
  guiutil.cpp \
  intro.cpp \
  monitoreddatamapper.cpp \
  notificator.cpp \
  optionsdialog.cpp \
  optionsmodel.cpp \
  qvalidatedlineedit.cpp \
  qvaluecombobox.cpp \
  rpcconsole.cpp \
  splashscreen.cpp \
  trafficgraphwidget.cpp \
  utilitydialog.cpp

if ENABLE_WALLET
Coinaaa_QT_CPP += \
  addressbookpage.cpp \
  addresstablemodel.cpp \
  askpassphrasedialog.cpp \
  coincontroldialog.cpp \
  coincontroltreewidget.cpp \
  editaddressdialog.cpp \
  openuridialog.cpp \
  overviewpage.cpp \
  paymentrequestplus.cpp \
  paymentserver.cpp \
  receivecoinsdialog.cpp \
  receiverequestdialog.cpp \
  recentrequeststablemodel.cpp \
  sendcoinsdialog.cpp \
  sendcoinsentry.cpp \
  signverifymessagedialog.cpp \
  transactiondesc.cpp \
  transactiondescdialog.cpp \
  transactionfilterproxy.cpp \
  transactionrecord.cpp \
  transactiontablemodel.cpp \
  transactionview.cpp \
  walletframe.cpp \
  walletmodel.cpp \
  walletmodeltransaction.cpp \
  walletview.cpp
endif

RES_IMAGES = \
  res/images/about.png \
  res/images/splash.png \
  res/images/splash_testnet.png

RES_MOVIES = $(wildcard res/movies/spinner-*.png)

Coinaaa_RC = res/coinaaa-qt-res.rc

libcoinaaaqt_a_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms $(QT_DBUS_INCLUDES)
libcoinaaaqt_a_SOURCES = $(Coinaaa_QT_CPP) $(Coinaaa_QT_H) $(QT_FORMS_UI) \
  $(QT_QRC) $(QT_TS) $(PROTOBUF_PROTO) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES)

nodist_libcoinaaaqt_a_SOURCES = $(QT_MOC_CPP) $(QT_MOC) $(PROTOBUF_CC) \
  $(PROTOBUF_H) $(QT_QRC_CPP)

BUILT_SOURCES = $(nodist_libcoinaaaqt_a_SOURCES)

#Generating these with a half-written protobuf header leads to wacky results.
#This makes sure it's done.
$(QT_MOC): $(PROTOBUF_H)
$(QT_MOC_CPP): $(PROTOBUF_H)

# coinaaa-qt binary #
coinaaa_qt_CPPFLAGS = $(AM_CPPFLAGS) $(QT_INCLUDES) \
  -I$(top_srcdir)/src/qt/forms
coinaaa_qt_SOURCES = coinaaa.cpp
if TARGET_DARWIN
  coinaaa_qt_SOURCES += $(Coinaaa_MM)
endif
if TARGET_WINDOWS
  coinaaa_qt_SOURCES += $(Coinaaa_RC)
endif
coinaaa_qt_LDADD = libcoinaaaqt.a $(LIBCoinaaa_SERVER)
if ENABLE_WALLET
coinaaa_qt_LDADD += $(LIBCoinaaa_WALLET)
endif
coinaaa_qt_LDADD += $(LIBCoinaaa_CLI) $(LIBCoinaaa_COMMON) $(LIBLEVELDB) $(LIBMEMENV) \
  $(BOOST_LIBS) $(QT_LIBS) $(QT_DBUS_LIBS) $(QR_LIBS) $(PROTOBUF_LIBS) $(BDB_LIBS)
coinaaa_qt_LDFLAGS = $(QT_LDFLAGS)

# forms/foo.h -> forms/ui_foo.h
QT_FORMS_H=$(join $(dir $(QT_FORMS_UI)),$(addprefix ui_, $(notdir $(QT_FORMS_UI:.ui=.h))))

#locale/foo.ts -> locale/foo.qm
QT_QM=$(QT_TS:.ts=.qm)

.PHONY: FORCE
.SECONDARY: $(QT_QM)

coinaaastrings.cpp: FORCE
	$(MAKE) -C $(top_srcdir)/src qt/coinaaastrings.cpp

translate: coinaaastrings.cpp $(QT_FORMS_UI) $(QT_FORMS_UI) $(Coinaaa_QT_CPP) $(Coinaaa_QT_H) $(Coinaaa_MM)
	@test -n $(LUPDATE) || echo "lupdate is required for updating translations"
	@QT_SELECT=$(QT_SELECT) $(LUPDATE) $^ -locations relative -no-obsolete -ts locale/coinaaa_en.ts

$(QT_QRC_CPP): $(QT_QRC) $(QT_QM) $(QT_FORMS_H) $(RES_ICONS) $(RES_IMAGES) $(RES_MOVIES) $(PROTOBUF_H)
	@cd $(abs_srcdir); test -f $(RCC) && QT_SELECT=$(QT_SELECT) $(RCC) -name coinaaa -o $(abs_builddir)/$@ $< || \
	  echo error: could not build $@
	$(SED) -i.bak -e '/^\*\*.*Created:/d' $@ && rm $@.bak
	$(SED) -i.bak -e '/^\*\*.*by:/d' $@ && rm $@.bak

CLEANFILES = $(BUILT_SOURCES) $(QT_QM) $(QT_FORMS_H) *.gcda *.gcno
