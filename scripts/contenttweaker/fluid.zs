#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;

var liquidPreservative = VanillaFactory.createFluid("preser_vative", Color.fromHex("FFFFFF"));
liquidPreservative.stillLocation = "contenttweaker:fluids/preser_vative_still";
liquidPreservative.flowingLocation = "contenttweaker:fluids/preser_vative_flow";
liquidPreservative.temperature=0;
liquidPreservative.register();


var liquidfluid_up = VanillaFactory.createFluid("fluid_up", Color.fromHex("FFFFFF"));
liquidfluid_up.stillLocation = "contenttweaker:fluids/fluid_up_still";
liquidfluid_up.flowingLocation = "contenttweaker:fluids/fluid_up_flow";
liquidfluid_up.temperature=100000;
liquidfluid_up.register();

var liquidfluid_down = VanillaFactory.createFluid("fluid_down", Color.fromHex("FFFFFF"));
liquidfluid_down.stillLocation = "contenttweaker:fluids/fluid_down_still";
liquidfluid_down.flowingLocation = "contenttweaker:fluids/fluid_down_flow";
liquidfluid_down.temperature=-100000;
liquidfluid_down.register();

var tree_oil_c = VanillaFactory.createFluid("tree_oil_c", Color.fromHex("FFFFFF"));
tree_oil_c.stillLocation = "contenttweaker:fluids/tree_oil_c_still";
tree_oil_c.flowingLocation = "contenttweaker:fluids/tree_oil_c_flow";
tree_oil_c.temperature=0;
tree_oil_c.register();



