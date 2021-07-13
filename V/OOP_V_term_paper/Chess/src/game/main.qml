import QtQuick 2.11
import QtQuick.Controls 2.4
import QtQml 2.11
import QtQuick.Layouts 1.11
import QtQuick.Window 2.11
import qmlplugins 1.0

ApplicationWindow {
    id: root
    height: 640
    minimumHeight: 480
    minimumWidth: height
    maximumWidth: minimumWidth

    visible: true
    title: qsTr("Hello World")

    background: Rectangle {
        id: back
        color: board.oddColor
        anchors.fill: parent
    }

    ChessBoard {
        id: board
        anchors.fill: parent
        ChessPiece {
            id: blackKing
            command: BasicPiece.Black
            type: BasicPiece.King
        }
        ChessPiece {
            id: blackQueen
            command: BasicPiece.Black
            type: BasicPiece.Queen
        }
        ChessPiece {
            id: blackBishop_1
            command: BasicPiece.Black
            type: BasicPiece.Bishop
        }
        ChessPiece {
            id: blackBishop_2
            command: BasicPiece.Black
            type: BasicPiece.Bishop
        }
        ChessPiece {
            id: blackKnife_1
            command: BasicPiece.Black
            type: BasicPiece.Knife
        }
        ChessPiece {
            id: blackKnife_2
            command: BasicPiece.Black
            type: BasicPiece.Knife
        }
        ChessPiece {
            id: blackRook_1
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackRook_2
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackRookPawn_1
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackRookPawn_2
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackBishopPawn_1
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackBishopPawn_2
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackKnifePawn_1
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackKnifePawn_2
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackQueenPawn
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: blackKingPawn
            command: BasicPiece.Black
            type: BasicPiece.Rook
        }

        ChessPiece {
            id: whiteKing
            command: BasicPiece.White
            type: BasicPiece.King
        }
        ChessPiece {
            id: whiteQueen
            command: BasicPiece.White
            type: BasicPiece.Queen
        }
        ChessPiece {
            id: whiteBishop_1
            command: BasicPiece.White
            type: BasicPiece.Bishop
        }
        ChessPiece {
            id: whiteBishop_2
            command: BasicPiece.White
            type: BasicPiece.Bishop
        }
        ChessPiece {
            id: whiteKnife_1
            command: BasicPiece.White
            type: BasicPiece.Knife
        }
        ChessPiece {
            id: whiteKnife_2
            command: BasicPiece.White
            type: BasicPiece.Knife
        }
        ChessPiece {
            id: whiteRook_1
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteRook_2
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteRookPawn_1
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteRookPawn_2
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteBishopPawn_1
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteBishopPawn_2
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteKnifePawn_1
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteKnifePawn_2
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteQueenPawn
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
        ChessPiece {
            id: whiteKingPawn
            command: BasicPiece.White
            type: BasicPiece.Rook
        }
    }
}
