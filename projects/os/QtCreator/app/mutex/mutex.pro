########################################################################
# Copyright (c) 1988-2025 $organization$
#
# This software is provided by the author and contributors ``as is''
# and any express or implied warranties, including, but not limited to,
# the implied warranties of merchantability and fitness for a particular
# purpose are disclaimed. In no event shall the author or contributors
# be liable for any direct, indirect, incidental, special, exemplary,
# or consequential damages (including, but not limited to, procurement
# of substitute goods or services; loss of use, data, or profits; or
# business interruption) however caused and on any theory of liability,
# whether in contract, strict liability, or tort (including negligence
# or otherwise) arising in any way out of the use of this software,
# even if advised of the possibility of such damage.
#
#   File: mutex.pro
#
# Author: $author$
#   Date: 7/3/2025
#
# os specific QtCreator project .pro file for framework fila executable mutex
########################################################################
# Depends: rostra;nadir;crono
#
# Debug: fila/build/os/QtCreator/Debug/bin/mutex
# Release: fila/build/os/QtCreator/Release/bin/mutex
# Profile: fila/build/os/QtCreator/Profile/bin/mutex
#
include(../../../../../build/QtCreator/fila.pri)
include(../../../../QtCreator/fila.pri)
include(../../fila.pri)
include(../../../../QtCreator/app/mutex/mutex.pri)

TARGET = $${mutex_TARGET}

########################################################################
# INCLUDEPATH
#
INCLUDEPATH += \
$${mutex_INCLUDEPATH} \

# DEFINES
# 
DEFINES += \
$${mutex_DEFINES} \

########################################################################
# OBJECTIVE_HEADERS
#
OBJECTIVE_HEADERS += \
$${mutex_OBJECTIVE_HEADERS} \

# OBJECTIVE_SOURCES
#
OBJECTIVE_SOURCES += \
$${mutex_OBJECTIVE_SOURCES} \

########################################################################
# HEADERS
#
HEADERS += \
$${mutex_HEADERS} \
$${mutex_OBJECTIVE_HEADERS} \

# SOURCES
#
SOURCES += \
$${mutex_SOURCES} \

########################################################################
# FRAMEWORKS
#
FRAMEWORKS += \
$${mutex_FRAMEWORKS} \

# LIBS
#
LIBS += \
$${mutex_LIBS} \
$${FRAMEWORKS} \

########################################################################
