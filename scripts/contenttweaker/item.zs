

#priority 2333
import crafttweaker.creativetabs.ICreativeTab;
#loader contenttweaker
import crafttweaker.item.IIngredient;
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
import crafttweaker.item.IItemStack;

///////////////////////////core//////////////////////////
//第一阶段解锁钥匙
var stagekeytwo = VanillaFactory.createItem("stage_keytwo");
stagekeytwo.maxStackSize = 1;
stagekeytwo.creativeTab = <creativetab:misc>;
stagekeytwo.register();

//星空奥秘
var starry_sky = VanillaFactory.createItem("the_secret_of_starry_sky");
starry_sky.maxStackSize = 1;
starry_sky.creativeTab = <creativetab:misc>;
starry_sky.register();

//提尔锭
var tover = VanillaFactory.createItem("tover");
tover.maxStackSize = 64;
tover.creativeTab = <creativetab:misc>;
tover.register();

//创造
var end = VanillaFactory.createItem("end");
end.maxStackSize = 1;
end.creativeTab = <creativetab:misc>;
end.register();


///////////////////////////item//////////////////////////

//sile
var gemSS = VanillaFactory.createItem("gem_SS");
gemSS.maxStackSize = 64;
gemSS.creativeTab = <creativetab:misc>;
gemSS.register();

//sile
var gemSS9 = VanillaFactory.createItem("gem_SS_9");
gemSS9.maxStackSize = 8;
gemSS9.creativeTab = <creativetab:misc>;
gemSS9.register();

////
//陨星
var starprimal = VanillaFactory.createItem("star_primal");
starprimal.maxStackSize = 8;
starprimal.creativeTab = <creativetab:misc>;
starprimal.register();

var stargem = VanillaFactory.createItem("star_gem");
stargem.maxStackSize = 8;
stargem.creativeTab = <creativetab:misc>;
stargem.register();



////
//流体资源虚空抽取核心[空白]
var void_core_1 = VanillaFactory.createItem("void_core_1");
void_core_1.maxStackSize = 64;
void_core_1.creativeTab = <creativetab:misc>;
void_core_1.register();
//流体资源虚空抽取核心[原油]
var void_core_2 = VanillaFactory.createItem("void_core_2");
void_core_2.maxStackSize = 64;
void_core_2.creativeTab = <creativetab:misc>;
void_core_2.register();

//炼金增殖剂
var alchemical_proliferator = VanillaFactory.createItem("alchemical_proliferator");
alchemical_proliferator.maxStackSize = 64;
alchemical_proliferator.creativeTab = <creativetab:misc>;
alchemical_proliferator.register();

//通用齿轮
var gear = VanillaFactory.createItem("gear");
gear.maxStackSize = 64;
gear.creativeTab = <creativetab:misc>;
gear.register();

//通用硬币
var coin = VanillaFactory.createItem("coin");
coin.maxStackSize = 64;
coin.creativeTab = <creativetab:misc>;
coin.register();

//塑料片
var rubber = VanillaFactory.createItem("rubber");
rubber.maxStackSize = 64;
rubber.creativeTab = <creativetab:misc>;
rubber.register();

//通用磨珠
var ball = VanillaFactory.createItem("ball");
ball.maxStackSize = 64;
ball.creativeTab = <creativetab:misc>;
ball.register();

//强化金属片
var sheet = VanillaFactory.createItem("sheet");
sheet.maxStackSize = 64;
sheet.creativeTab = <creativetab:misc>;
sheet.register();



//终极奇点上
var half_singularity_ultimate = VanillaFactory.createItem("half_singularity_ultimate");
half_singularity_ultimate.maxStackSize = 4;
half_singularity_ultimate.creativeTab = <creativetab:misc>;
half_singularity_ultimate.register();
//终极奇点下
var another_half_singularity_ultimate = VanillaFactory.createItem("another_half_singularity_ultimate");
another_half_singularity_ultimate.maxStackSize = 4;
another_half_singularity_ultimate.creativeTab = <creativetab:misc>;
another_half_singularity_ultimate.register();


//火把核心
var torch_core = VanillaFactory.createItem("torch_core");
torch_core.maxStackSize = 1;
torch_core.creativeTab = <creativetab:misc>;
torch_core.register();

//同位素聚合体
var isotopic_polymer = VanillaFactory.createItem("isotopic_polymer");
isotopic_polymer.maxStackSize = 2;
isotopic_polymer.creativeTab = <creativetab:misc>;
isotopic_polymer.register();
//枯竭核心
var exhausted_core = VanillaFactory.createItem("exhausted_core");
exhausted_core.maxStackSize = 1;
exhausted_core.creativeTab = <creativetab:misc>;
exhausted_core.register();



//九天息壤
var ooooo = VanillaFactory.createItem("ooooo");
ooooo.maxStackSize = 64;
ooooo.creativeTab = <creativetab:misc>;
ooooo.register();







					//血魔法宝珠

var bloodorbweak = VanillaFactory.createItem("blood_orb_weak");
bloodorbweak.maxStackSize = 1;
bloodorbweak.creativeTab = <creativetab:misc>;
bloodorbweak.register();

var bloodorbapprentice = VanillaFactory.createItem("blood_orb_apprentice");
bloodorbapprentice.maxStackSize = 1;
bloodorbapprentice.creativeTab = <creativetab:misc>;
bloodorbapprentice.register();

var bloodorbmagician = VanillaFactory.createItem("blood_orb_magician");
bloodorbmagician.maxStackSize = 1;
bloodorbmagician.creativeTab = <creativetab:misc>;
bloodorbmagician.register();

var bloodorbmaster = VanillaFactory.createItem("blood_orb_master");
bloodorbmaster.maxStackSize = 1;
bloodorbmaster.creativeTab = <creativetab:misc>;
bloodorbmaster.register();

var bloodorbarchmage = VanillaFactory.createItem("blood_orb_archmage");
bloodorbarchmage.maxStackSize = 1;
bloodorbarchmage.creativeTab = <creativetab:misc>;
bloodorbarchmage.register();


//imm
//线圈
var kinetic_energy_coil = VanillaFactory.createItem("kinetic_energy_coil");
kinetic_energy_coil.maxStackSize = 64;
kinetic_energy_coil.creativeTab = <creativetab:misc>;
kinetic_energy_coil.register();



////////////////////////////////////////////////////
//龙研叠加

//68
//tover
var tover_64 = VanillaFactory.createItem("tover_64");
tover_64.maxStackSize = 1;
tover_64.creativeTab = <creativetab:misc>;
tover_64.register();

//72
//末地钻石块
var end_4 = VanillaFactory.createItem("end_4");
end_4.maxStackSize = 64;
end_4.creativeTab = <creativetab:misc>;
end_4.register();
//原子粘合<calculator:atomicbinder>
var atomicbinder_5 = VanillaFactory.createItem("atomicbinder_5");
atomicbinder_5.maxStackSize = 64;
atomicbinder_5.creativeTab = <creativetab:misc>;
atomicbinder_5.register();
//拓展坞<calculator:dockingstation>
var dockingstation_5 = VanillaFactory.createItem("dockingstation_5");
dockingstation_5.maxStackSize = 64;
dockingstation_5.creativeTab = <creativetab:misc>;
dockingstation_5.register();




//电路板12
var circuit12_8 = VanillaFactory.createItem("circuit12_8");
circuit12_8.maxStackSize = 64;
circuit12_8.creativeTab = <creativetab:misc>;
circuit12_8.register();
//电路板13
var circuit13_8 = VanillaFactory.createItem("circuit13_8");
circuit13_8.maxStackSize = 64;
circuit13_8.creativeTab = <creativetab:misc>;
circuit13_8.register();


//精金<metallurgy:adamantine_ingot>
var adamantine_4 = VanillaFactory.createItem("adamantine_4");
adamantine_4.maxStackSize = 64;
adamantine_4.creativeTab = <creativetab:misc>;
adamantine_4.register();
var adamantine_64 = VanillaFactory.createItem("adamantine_64");
adamantine_64.maxStackSize = 1;
adamantine_64.creativeTab = <creativetab:misc>;
adamantine_64.register();
//熔火石<metallurgy:tartarite_ingot>
var tartarite_4 = VanillaFactory.createItem("tartarite_4");
tartarite_4.maxStackSize = 64;
tartarite_4.creativeTab = <creativetab:misc>;
tartarite_4.register();
var tartarite_64 = VanillaFactory.createItem("tartarite_64");
tartarite_64.maxStackSize = 1;
tartarite_64.creativeTab = <creativetab:misc>;
tartarite_64.register();
//以太<metallurgy:etherium_ingot>
var etherium_4 = VanillaFactory.createItem("etherium_4");
etherium_4.maxStackSize = 64;
etherium_4.creativeTab = <creativetab:misc>;
etherium_4.register();

//终极锭<ore:ingotUltimate>
var ultimate_32 = VanillaFactory.createItem("ultimate_32");
ultimate_32.maxStackSize = 2;
ultimate_32.creativeTab = <creativetab:misc>;
ultimate_32.register();
//下届
var nather_4 = VanillaFactory.createItem("nather_4");
nather_4.maxStackSize = 64;
nather_4.creativeTab = <creativetab:misc>;
nather_4.register();

//mek电路板
var mek1_4 = VanillaFactory.createItem("mek1_4");
mek1_4.maxStackSize = 64;
mek1_4.creativeTab = <creativetab:misc>;
mek1_4.register();
var mek2_4 = VanillaFactory.createItem("mek2_4");
mek2_4.maxStackSize = 64;
mek2_4.creativeTab = <creativetab:misc>;
mek2_4.register();
var mek3_4 = VanillaFactory.createItem("mek3_4");
mek3_4.maxStackSize = 64;
mek3_4.creativeTab = <creativetab:misc>;
mek3_4.register();

//16384k
var k16384_2 = VanillaFactory.createItem("k16384_2");
k16384_2.maxStackSize = 64;
k16384_2.creativeTab = <creativetab:misc>;
k16384_2.register();

//qmd合金
var qmd1_8 = VanillaFactory.createItem("qmd1_8");
qmd1_8.maxStackSize = 64;
qmd1_8.creativeTab = <creativetab:misc>;
qmd1_8.register();
var qmd2_8 = VanillaFactory.createItem("qmd2_8");
qmd2_8.maxStackSize = 64;
qmd2_8.creativeTab = <creativetab:misc>;
qmd2_8.register();
var qmd3_8 = VanillaFactory.createItem("qmd3_8");
qmd3_8.maxStackSize = 64;
qmd3_8.creativeTab = <creativetab:misc>;
qmd3_8.register();
//钨丝
var qmd4_8 = VanillaFactory.createItem("qmd4_8");
qmd4_8.maxStackSize = 64;
qmd4_8.creativeTab = <creativetab:misc>;
qmd4_8.register();
//版
var nu1_8 = VanillaFactory.createItem("nu1_8");
nu1_8.maxStackSize = 64;
nu1_8.creativeTab = <creativetab:misc>;
nu1_8.register();
var nu2_8 = VanillaFactory.createItem("nu2_8");
nu2_8.maxStackSize = 64;
nu2_8.creativeTab = <creativetab:misc>;
nu2_8.register();
var nu0_8 = VanillaFactory.createItem("nu0_8");
nu0_8.maxStackSize = 64;
nu0_8.creativeTab = <creativetab:misc>;
nu0_8.register();

/////////////////////////////////////////////////////


//电路板-伪

//
    var circuit14 = VanillaFactory.createItem("circuit14");
	circuit14.maxStackSize = 64;
	circuit14.creativeTab = <creativetab:misc>;
	circuit14.register();
	
    var circuit1 = VanillaFactory.createItem("circuit1");
	circuit1.maxStackSize = 64;
	circuit1.creativeTab = <creativetab:misc>;
	circuit1.register();
	
    var circuit2 = VanillaFactory.createItem("circuit2");
	circuit2.maxStackSize = 64;
	circuit2.creativeTab = <creativetab:misc>;
	circuit2.register();
	
    var circuit3 = VanillaFactory.createItem("circuit3");
	circuit3.maxStackSize = 64;
	circuit3.creativeTab = <creativetab:misc>;
	circuit3.register();
	
	var circuit4 = VanillaFactory.createItem("circuit4");
	circuit4.maxStackSize = 64;
	circuit4.creativeTab = <creativetab:misc>;
	circuit4.register();
	
    var circuit5 = VanillaFactory.createItem("circuit5");
	circuit5.maxStackSize = 64;
	circuit5.creativeTab = <creativetab:misc>;
	circuit5.register();
	
    var circuit6 = VanillaFactory.createItem("circuit6");
	circuit6.maxStackSize = 64;
	circuit6.creativeTab = <creativetab:misc>;
	circuit6.register();
	
    var circuit7 = VanillaFactory.createItem("circuit7");
	circuit7.maxStackSize = 64;
	circuit7.creativeTab = <creativetab:misc>;
	circuit7.register();
	
	var circuit8 = VanillaFactory.createItem("circuit8");
	circuit8.maxStackSize = 64;
	circuit8.creativeTab = <creativetab:misc>;
	circuit8.register();
	
    var circuit9 = VanillaFactory.createItem("circuit9");
	circuit9.maxStackSize = 64;
	circuit9.creativeTab = <creativetab:misc>;
	circuit9.register();
	
    var circuit10 = VanillaFactory.createItem("circuit10");
	circuit10.maxStackSize = 64;
	circuit10.creativeTab = <creativetab:misc>;
	circuit10.register();
	
    var circuit11 = VanillaFactory.createItem("circuit11");
	circuit11.maxStackSize = 64;
	circuit11.creativeTab = <creativetab:misc>;
	circuit11.register();
	
    var circuit12 = VanillaFactory.createItem("circuit12");
	circuit12.maxStackSize = 64;
	circuit12.creativeTab = <creativetab:misc>;
	circuit12.register();
	
    var circuit13 = VanillaFactory.createItem("circuit13");
	circuit13.maxStackSize = 64;
	circuit13.creativeTab = <creativetab:misc>;
	circuit13.register();

//circuit2_damaged
    var circuit14_damaged = VanillaFactory.createItem("circuit14_damaged");
	circuit14_damaged.maxStackSize = 64;
	circuit14_damaged.creativeTab = <creativetab:misc>;
	circuit14_damaged.register();
	
    var circuit1_damaged = VanillaFactory.createItem("circuit1_damaged");
	circuit1_damaged.maxStackSize = 64;
	circuit1_damaged.creativeTab = <creativetab:misc>;
	circuit1_damaged.register();
	
    var circuit2_damaged = VanillaFactory.createItem("circuit2_damaged");
	circuit2_damaged.maxStackSize = 64;
	circuit2_damaged.creativeTab = <creativetab:misc>;
	circuit2_damaged.register();
	
    var circuit3_damaged = VanillaFactory.createItem("circuit3_damaged");
	circuit3_damaged.maxStackSize = 64;
	circuit3_damaged.creativeTab = <creativetab:misc>;
	circuit3_damaged.register();
	
	var circuit4_damaged = VanillaFactory.createItem("circuit4_damaged");
	circuit4_damaged.maxStackSize = 64;
	circuit4_damaged.creativeTab = <creativetab:misc>;
	circuit4_damaged.register();
	
    var circuit5_damaged = VanillaFactory.createItem("circuit5_damaged");
	circuit5_damaged.maxStackSize = 64;
	circuit5_damaged.creativeTab = <creativetab:misc>;
	circuit5_damaged.register();
	
    var circuit6_damaged = VanillaFactory.createItem("circuit6_damaged");
	circuit6_damaged.maxStackSize = 64;
	circuit6_damaged.creativeTab = <creativetab:misc>;
	circuit6_damaged.register();
	
    var circuit7_damaged = VanillaFactory.createItem("circuit7_damaged");
	circuit7_damaged.maxStackSize = 64;
	circuit7_damaged.creativeTab = <creativetab:misc>;
	circuit7_damaged.register();
	
	var circuit8_damaged = VanillaFactory.createItem("circuit8_damaged");
	circuit8_damaged.maxStackSize = 64;
	circuit8_damaged.creativeTab = <creativetab:misc>;
	circuit8_damaged.register();
	
    var circuit9_damaged = VanillaFactory.createItem("circuit9_damaged");
	circuit9_damaged.maxStackSize = 64;
	circuit9_damaged.creativeTab = <creativetab:misc>;
	circuit9_damaged.register();
	
    var circuit10_damaged = VanillaFactory.createItem("circuit10_damaged");
	circuit10_damaged.maxStackSize = 64;
	circuit10_damaged.creativeTab = <creativetab:misc>;
	circuit10_damaged.register();
	
    var circuit11_damaged = VanillaFactory.createItem("circuit11_damaged");
	circuit11_damaged.maxStackSize = 64;
	circuit11_damaged.creativeTab = <creativetab:misc>;
	circuit11_damaged.register();
	
    var circuit12_damaged = VanillaFactory.createItem("circuit12_damaged");
	circuit12_damaged.maxStackSize = 64;
	circuit12_damaged.creativeTab = <creativetab:misc>;
	circuit12_damaged.register();
	
    var circuit13_damaged = VanillaFactory.createItem("circuit13_damaged");
	circuit13_damaged.maxStackSize = 64;
	circuit13_damaged.creativeTab = <creativetab:misc>;
	circuit13_damaged.register();

//
    var circuit14_dirty = VanillaFactory.createItem("circuit14_dirty");
	circuit14_dirty.maxStackSize = 64;
	circuit14_dirty.creativeTab = <creativetab:misc>;
	circuit14_dirty.register();
	
    var circuit1_dirty = VanillaFactory.createItem("circuit1_dirty");
	circuit1_dirty.maxStackSize = 64;
	circuit1_dirty.creativeTab = <creativetab:misc>;
	circuit1_dirty.register();
	
    var circuit2_dirty = VanillaFactory.createItem("circuit2_dirty");
	circuit2_dirty.maxStackSize = 64;
	circuit2_dirty.creativeTab = <creativetab:misc>;
	circuit2_dirty.register();
	
    var circuit3_dirty = VanillaFactory.createItem("circuit3_dirty");
	circuit3_dirty.maxStackSize = 64;
	circuit3_dirty.creativeTab = <creativetab:misc>;
	circuit3_dirty.register();
	
	var circuit4_dirty = VanillaFactory.createItem("circuit4_dirty");
	circuit4_dirty.maxStackSize = 64;
	circuit4_dirty.creativeTab = <creativetab:misc>;
	circuit4_dirty.register();
	
    var circuit5_dirty = VanillaFactory.createItem("circuit5_dirty");
	circuit5_dirty.maxStackSize = 64;
	circuit5_dirty.creativeTab = <creativetab:misc>;
	circuit5_dirty.register();
	
    var circuit6_dirty = VanillaFactory.createItem("circuit6_dirty");
	circuit6_dirty.maxStackSize = 64;
	circuit6_dirty.creativeTab = <creativetab:misc>;
	circuit6_dirty.register();
	
    var circuit7_dirty = VanillaFactory.createItem("circuit7_dirty");
	circuit7_dirty.maxStackSize = 64;
	circuit7_dirty.creativeTab = <creativetab:misc>;
	circuit7_dirty.register();
	
	var circuit8_dirty = VanillaFactory.createItem("circuit8_dirty");
	circuit8_dirty.maxStackSize = 64;
	circuit8_dirty.creativeTab = <creativetab:misc>;
	circuit8_dirty.register();
	
    var circuit9_dirty = VanillaFactory.createItem("circuit9_dirty");
	circuit9_dirty.maxStackSize = 64;
	circuit9_dirty.creativeTab = <creativetab:misc>;
	circuit9_dirty.register();
	
    var circuit10_dirty = VanillaFactory.createItem("circuit10_dirty");
	circuit10_dirty.maxStackSize = 64;
	circuit10_dirty.creativeTab = <creativetab:misc>;
	circuit10_dirty.register();
	
    var circuit11_dirty = VanillaFactory.createItem("circuit11_dirty");
	circuit11_dirty.maxStackSize = 64;
	circuit11_dirty.creativeTab = <creativetab:misc>;
	circuit11_dirty.register();
	
    var circuit12_dirty = VanillaFactory.createItem("circuit12_dirty");
	circuit12_dirty.maxStackSize = 64;
	circuit12_dirty.creativeTab = <creativetab:misc>;
	circuit12_dirty.register();
	
    var circuit13_dirty = VanillaFactory.createItem("circuit13_dirty");
	circuit13_dirty.maxStackSize = 64;
	circuit13_dirty.creativeTab = <creativetab:misc>;
	circuit13_dirty.register();






























