#loader preinit
import extrautilities2.Tweaker.IMachineRegistry;
import extrautilities2.Tweaker.IMachineSlot;
import extrautilities2.Tweaker.IMachine;

    //机械压榨盆
    IMachineRegistry.createNewMachine(
        "机械压榨盆",
        65565, 
        4096, 
        [
		IMachineSlot.newItemStackSlot("item")
        ], 
        [
        IMachineSlot.newFluidSlot("fluid", 10000)
		], 
        "exu:block/crushing_tub", 
        "exu:block/crushing_tub_working"
    );
    //导管合成机
    IMachineRegistry.createNewMachine(
        "导管合成机", 
        65565, 
        8192, 
        [
        IMachineSlot.newItemStackSlot("item1"),
        IMachineSlot.newItemStackSlot("item2"),
        IMachineSlot.newItemStackSlot("item3")
        ], 
        [
        IMachineSlot.newItemStackSlot("output")
		], 
        "exu:block/conduit_machine", 
        "exu:block/conduit_machine_working"
    );
    //空气冷却机
    IMachineRegistry.createNewMachine(
        "空气冷却机", 
        65565, 
        8192, 
        [
        IMachineSlot.newItemStackSlot("item1"),
		IMachineSlot.newItemStackSlot("item2"),
		IMachineSlot.newItemStackSlot("item3")
        ], 
        [
        IMachineSlot.newItemStackSlot("item4"),
		IMachineSlot.newItemStackSlot("item5"),
		IMachineSlot.newFluidSlot("fluid", 64000)
		], 
        "exu:block/air_cleaner", 
        "exu:block/air_cleaner_working"
    );
	//空气冷却机
    IMachineRegistry.createNewMachine(
        "合成用流体转换机", 
        65565, 
        8192, 
        [
		IMachineSlot.newFluidSlot("fluid", 64000)
        ], 
        [
		IMachineSlot.newFluidSlot("fluid1", 64000)
		], 
        "exu:block/fluid_conversion", 
        "exu:block/fluid_conversion_working"
    );