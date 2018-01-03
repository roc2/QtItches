import QtItches.Core 1.0

Block {
    property alias angle: angleParameter.value

    category: Block.MotionCategory

    ConstantParameter { string: qsTr("turn left") }
    NumberParameter { id: angleParameter; value: 90; lowestNumber: 0; highestNumber: 359 }
    ConstantParameter { string: qsTr("degrees") }

    function run() {
        actor.direction -= angle;
        finished();
    }
}