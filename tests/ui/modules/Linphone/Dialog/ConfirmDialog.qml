import Linphone 1.0
import Linphone.Styles 1.0

// ===================================================================
// A dialog with OK/Cancel buttons.
// ===================================================================

DialogPlus {
  id: dialog

  buttons: [
    TextButtonA {
      text: qsTr('cancel')

      onClicked: exit(0)
    },
    TextButtonA {
      text: qsTr('confirm')

      onClicked: exit(1)
    }
  ]
  centeredButtons: true
  maximumHeight: DialogStyle.confirmDialog.height
  maximumWidth: DialogStyle.confirmDialog.width
  minimumHeight: DialogStyle.confirmDialog.height
  minimumWidth: DialogStyle.confirmDialog.width
}