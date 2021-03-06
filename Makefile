#############################################################################
# Makefile for building: Password_Assistant
# Generated by qmake (3.0) (Qt 5.6.0)
# Project:  Password_Assistant.pro
# Template: app
# Command: D:\QT\Static\5.6.0\bin\qmake.exe -spec win32-g++ "CONFIG+=release" -o Makefile Password_Assistant.pro
#############################################################################

MAKEFILE      = Makefile

first: release
install: release-install
uninstall: release-uninstall
QMAKE         = D:\QT\Static\5.6.0\bin\qmake.exe
DEL_FILE      = del
CHK_DIR_EXISTS= if not exist
MKDIR         = mkdir
COPY          = copy /y
COPY_FILE     = copy /y
COPY_DIR      = xcopy /s /q /y /i
INSTALL_FILE  = copy /y
INSTALL_PROGRAM = copy /y
INSTALL_DIR   = xcopy /s /q /y /i
DEL_FILE      = del
SYMLINK       = $(QMAKE) -install ln -f -s
DEL_DIR       = rmdir
MOVE          = move
SUBTARGETS    =  \
		release \
		debug


release: FORCE
	$(MAKE) -f $(MAKEFILE).Release
release-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Release 
release-all: FORCE
	$(MAKE) -f $(MAKEFILE).Release all
release-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Release clean
release-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Release distclean
release-install: FORCE
	$(MAKE) -f $(MAKEFILE).Release install
release-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Release uninstall
debug: FORCE
	$(MAKE) -f $(MAKEFILE).Debug
debug-make_first: FORCE
	$(MAKE) -f $(MAKEFILE).Debug 
debug-all: FORCE
	$(MAKE) -f $(MAKEFILE).Debug all
debug-clean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug clean
debug-distclean: FORCE
	$(MAKE) -f $(MAKEFILE).Debug distclean
debug-install: FORCE
	$(MAKE) -f $(MAKEFILE).Debug install
debug-uninstall: FORCE
	$(MAKE) -f $(MAKEFILE).Debug uninstall

Makefile: Password_Assistant.pro ../../QT/Static/5.6.0/mkspecs/win32-g++/qmake.conf ../../QT/Static/5.6.0/mkspecs/features/spec_pre.prf \
		../../QT/Static/5.6.0/mkspecs/qdevice.pri \
		../../QT/Static/5.6.0/mkspecs/features/device_config.prf \
		../../QT/Static/5.6.0/mkspecs/common/angle.conf \
		../../QT/Static/5.6.0/mkspecs/qconfig.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dcore.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dcore_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dinput.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dinput_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dlogic.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dlogic_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquick.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquick_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickinput.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickinput_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickrender.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickrender_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3drender.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3drender_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axbase.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axbase_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axcontainer.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axcontainer_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axserver.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axserver_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_bluetooth.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_bluetooth_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_bootstrap_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_clucene_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_concurrent.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_concurrent_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_core.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_core_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_dbus.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_dbus_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_gui.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_gui_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_help.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_help_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_labscontrols_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_labstemplates_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_location.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_location_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimedia.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimedia_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimediawidgets.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimediawidgets_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_network.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_network_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_nfc.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_nfc_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_opengl.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_opengl_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_openglextensions.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_openglextensions_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_platformsupport_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_positioning.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_positioning_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_printsupport.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_printsupport_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qml.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qml_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qmldevtools_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qmltest.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qmltest_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quick.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quick_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quickparticles_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quickwidgets.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quickwidgets_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_script.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_script_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_scripttools.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_scripttools_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sensors.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sensors_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialbus.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialbus_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialport.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialport_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sql.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sql_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_svg.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_svg_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_testlib.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_testlib_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_uiplugin.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_uitools.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_uitools_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_webchannel.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_webchannel_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_websockets.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_websockets_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_widgets.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_widgets_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_winextras.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_winextras_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xml.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xml_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xmlpatterns.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xmlpatterns_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_lib_zlib_private.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_assimpsceneparser.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_dsengine.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_gltfsceneparser.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qdds.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qgenericbearer.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qicns.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qico.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qminimal.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_debugger.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_inspector.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_local.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_native.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_profiler.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_server.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_tcp.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qoffscreen.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qsvg.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qsvgicon.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtaudio_windows.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtga.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtgeoservices_mapbox.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtiff.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtpeakcanbus.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtposition_geoclue.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtposition_serialnmea.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtsensors_generic.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qttinycanbus.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qwbmp.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qwebp.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qwindows.pri \
		../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri \
		../../QT/Static/5.6.0/mkspecs/features/qt_functions.prf \
		../../QT/Static/5.6.0/mkspecs/features/qt_config.prf \
		../../QT/Static/5.6.0/mkspecs/features/win32/qt_config.prf \
		../../QT/Static/5.6.0/mkspecs/win32-g++/qmake.conf \
		../../QT/Static/5.6.0/mkspecs/features/spec_post.prf \
		../../QT/Static/5.6.0/mkspecs/features/exclusive_builds.prf \
		../../QT/Static/5.6.0/mkspecs/features/default_pre.prf \
		../../QT/Static/5.6.0/mkspecs/features/win32/default_pre.prf \
		../../QT/Static/5.6.0/mkspecs/features/resolve_config.prf \
		../../QT/Static/5.6.0/mkspecs/features/exclusive_builds_post.prf \
		../../QT/Static/5.6.0/mkspecs/features/default_post.prf \
		../../QT/Static/5.6.0/mkspecs/features/win32/rtti.prf \
		../../QT/Static/5.6.0/mkspecs/features/precompile_header.prf \
		../../QT/Static/5.6.0/mkspecs/features/warn_on.prf \
		../../QT/Static/5.6.0/mkspecs/features/qt.prf \
		../../QT/Static/5.6.0/mkspecs/features/resources.prf \
		../../QT/Static/5.6.0/mkspecs/features/moc.prf \
		../../QT/Static/5.6.0/mkspecs/features/win32/opengl.prf \
		../../QT/Static/5.6.0/mkspecs/features/uic.prf \
		../../QT/Static/5.6.0/mkspecs/features/win32/windows.prf \
		../../QT/Static/5.6.0/mkspecs/features/testcase_targets.prf \
		../../QT/Static/5.6.0/mkspecs/features/exceptions.prf \
		../../QT/Static/5.6.0/mkspecs/features/yacc.prf \
		../../QT/Static/5.6.0/mkspecs/features/lex.prf \
		Password_Assistant.pro \
		../../QT/Static/5.6.0/lib/qtmain.prl \
		../../QT/Static/5.6.0/lib/Qt5Widgets.prl \
		../../QT/Static/5.6.0/lib/Qt5Gui.prl \
		../../QT/Static/5.6.0/lib/Qt5Sql.prl \
		../../QT/Static/5.6.0/lib/Qt5Core.prl \
		../../QT/Static/5.6.0/plugins/platforms/qwindows.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qdds.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qicns.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qico.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qtga.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qtiff.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qwbmp.prl \
		../../QT/Static/5.6.0/plugins/imageformats/qwebp.prl
	$(QMAKE) -spec win32-g++ "CONFIG+=release" -o Makefile Password_Assistant.pro
../../QT/Static/5.6.0/mkspecs/features/spec_pre.prf:
../../QT/Static/5.6.0/mkspecs/qdevice.pri:
../../QT/Static/5.6.0/mkspecs/features/device_config.prf:
../../QT/Static/5.6.0/mkspecs/common/angle.conf:
../../QT/Static/5.6.0/mkspecs/qconfig.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dcore.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dcore_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dinput.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dinput_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dlogic.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dlogic_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquick.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquick_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickinput.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickinput_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickrender.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3dquickrender_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3drender.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_3drender_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axbase.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axbase_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axcontainer.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axcontainer_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axserver.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_axserver_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_bluetooth.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_bluetooth_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_bootstrap_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_clucene_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_concurrent.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_concurrent_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_core.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_core_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_dbus.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_dbus_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_gui.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_gui_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_help.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_help_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_labscontrols_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_labstemplates_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_location.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_location_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimedia.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimedia_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimediawidgets.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_multimediawidgets_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_network.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_network_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_nfc.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_nfc_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_opengl.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_opengl_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_openglextensions.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_openglextensions_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_platformsupport_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_positioning.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_positioning_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_printsupport.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_printsupport_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qml.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qml_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qmldevtools_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qmltest.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qmltest_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_qtmultimediaquicktools_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quick.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quick_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quickparticles_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quickwidgets.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_quickwidgets_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_script.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_script_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_scripttools.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_scripttools_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sensors.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sensors_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialbus.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialbus_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialport.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_serialport_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sql.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_sql_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_svg.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_svg_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_testlib.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_testlib_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_uiplugin.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_uitools.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_uitools_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_webchannel.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_webchannel_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_websockets.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_websockets_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_widgets.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_widgets_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_winextras.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_winextras_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xml.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xml_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xmlpatterns.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_xmlpatterns_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_lib_zlib_private.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_assimpsceneparser.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_dsengine.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_gltfsceneparser.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qdds.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qgenericbearer.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qicns.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qico.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qminimal.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_debugger.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_inspector.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_local.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_native.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_profiler.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_server.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qmldbg_tcp.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qnativewifibearer.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qoffscreen.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qsvg.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qsvgicon.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtaudio_windows.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtga.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtgeoservices_mapbox.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtgeoservices_nokia.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtgeoservices_osm.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtiff.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtmedia_audioengine.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtmultimedia_m3u.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtpeakcanbus.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtposition_geoclue.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtposition_positionpoll.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtposition_serialnmea.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtsensorgestures_plugin.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtsensorgestures_shakeplugin.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtsensors_generic.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qttinycanbus.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qtuiotouchplugin.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qwbmp.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qwebp.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_qwindows.pri:
../../QT/Static/5.6.0/mkspecs/modules/qt_plugin_windowsprintersupport.pri:
../../QT/Static/5.6.0/mkspecs/features/qt_functions.prf:
../../QT/Static/5.6.0/mkspecs/features/qt_config.prf:
../../QT/Static/5.6.0/mkspecs/features/win32/qt_config.prf:
../../QT/Static/5.6.0/mkspecs/win32-g++/qmake.conf:
../../QT/Static/5.6.0/mkspecs/features/spec_post.prf:
../../QT/Static/5.6.0/mkspecs/features/exclusive_builds.prf:
../../QT/Static/5.6.0/mkspecs/features/default_pre.prf:
../../QT/Static/5.6.0/mkspecs/features/win32/default_pre.prf:
../../QT/Static/5.6.0/mkspecs/features/resolve_config.prf:
../../QT/Static/5.6.0/mkspecs/features/exclusive_builds_post.prf:
../../QT/Static/5.6.0/mkspecs/features/default_post.prf:
../../QT/Static/5.6.0/mkspecs/features/win32/rtti.prf:
../../QT/Static/5.6.0/mkspecs/features/precompile_header.prf:
../../QT/Static/5.6.0/mkspecs/features/warn_on.prf:
../../QT/Static/5.6.0/mkspecs/features/qt.prf:
../../QT/Static/5.6.0/mkspecs/features/resources.prf:
../../QT/Static/5.6.0/mkspecs/features/moc.prf:
../../QT/Static/5.6.0/mkspecs/features/win32/opengl.prf:
../../QT/Static/5.6.0/mkspecs/features/uic.prf:
../../QT/Static/5.6.0/mkspecs/features/win32/windows.prf:
../../QT/Static/5.6.0/mkspecs/features/testcase_targets.prf:
../../QT/Static/5.6.0/mkspecs/features/exceptions.prf:
../../QT/Static/5.6.0/mkspecs/features/yacc.prf:
../../QT/Static/5.6.0/mkspecs/features/lex.prf:
Password_Assistant.pro:
../../QT/Static/5.6.0/lib/qtmain.prl:
../../QT/Static/5.6.0/lib/Qt5Widgets.prl:
../../QT/Static/5.6.0/lib/Qt5Gui.prl:
../../QT/Static/5.6.0/lib/Qt5Sql.prl:
../../QT/Static/5.6.0/lib/Qt5Core.prl:
../../QT/Static/5.6.0/plugins/platforms/qwindows.prl:
../../QT/Static/5.6.0/plugins/imageformats/qdds.prl:
../../QT/Static/5.6.0/plugins/imageformats/qicns.prl:
../../QT/Static/5.6.0/plugins/imageformats/qico.prl:
../../QT/Static/5.6.0/plugins/imageformats/qtga.prl:
../../QT/Static/5.6.0/plugins/imageformats/qtiff.prl:
../../QT/Static/5.6.0/plugins/imageformats/qwbmp.prl:
../../QT/Static/5.6.0/plugins/imageformats/qwebp.prl:
qmake: FORCE
	@$(QMAKE) -spec win32-g++ "CONFIG+=release" -o Makefile Password_Assistant.pro

qmake_all: FORCE

make_first: release-make_first debug-make_first  FORCE
all: release-all debug-all  FORCE
clean: release-clean debug-clean  FORCE
distclean: release-distclean debug-distclean  FORCE
	-$(DEL_FILE) Makefile
	-$(DEL_FILE) "D:\qT common\Password_Assistant\password_assistant_plugin_import.cpp"

release-mocclean:
	$(MAKE) -f $(MAKEFILE).Release mocclean
debug-mocclean:
	$(MAKE) -f $(MAKEFILE).Debug mocclean
mocclean: release-mocclean debug-mocclean

release-mocables:
	$(MAKE) -f $(MAKEFILE).Release mocables
debug-mocables:
	$(MAKE) -f $(MAKEFILE).Debug mocables
mocables: release-mocables debug-mocables

check: first
FORCE:

$(MAKEFILE).Release: Makefile
$(MAKEFILE).Debug: Makefile
