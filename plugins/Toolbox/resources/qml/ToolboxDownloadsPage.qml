// Copyright (c) 2018 Ultimaker B.V.
// Toolbox is released under the terms of the LGPLv3 or higher.

import QtQuick 2.7
import QtQuick.Controls 1.4
import QtQuick.Controls.Styles 1.4
import UM 1.1 as UM

ScrollView
{
    frameVisible: false
    width: parent.width
    height: parent.height
    style: UM.Theme.styles.scrollview
    flickableItem.flickableDirection: Flickable.VerticalFlick
    Column
    {
        width: base.width
        spacing: UM.Theme.getSize("default_margin").height
        height: childrenRect.height

        ToolboxDownloadsShowcase
        {
            id: showcase
            width: parent.width
        }

        ToolboxDownloadsGrid
        {
            id: allPlugins
            width: parent.width
        }
    }
}
