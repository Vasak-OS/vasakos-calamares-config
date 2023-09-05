/* === This file is part of Calamares Extensions - <http://github.com/calamares-extensions> ===
 *
 * SPDX-FileCopyrightText: 2021 Adriaan de Groot <groot@kde.org>
 * SPDX-License-Identifier: BSD-2-Clause
 */


import QtQuick 2.0  // Basic QML
import calamares.slideshow 1.0  // Calamares slideshow: Presentation
import io.calamares.ui 1.0  // Calamares internals: Branding

Presentation
{
    id: presentation

    Timer {
        interval: 15000
        running: presentation.activatedInCalamares
        repeat: true
        onTriggered: presentation.goToNextSlide()
    }

    function onActivate() { }
    function onLeave() { }

    Rectangle {
        id: mybackground
        anchors.fill: parent
        color: color: transparent
        z: -1
    }

    ImageSlide {
        src: "slide01.png"
    }

    ImageSlide {
        src: "slide02.png"
    }

    ImageSlide {
        src: "slide03.png"
    }

    ImageSlide {
        src: "slide04.png"
    }

    ImageSlide {
        src: "slide05.png"
    }

    ImageSlide {
        src: "slide06.png"
    }

    ImageSlide {
        src: "slide07.png"
    }

}
