/* Generated by Yosys 0.6 (git sha1 UNKNOWN, clang 3.4-1ubuntu3 -fPIC -Os) */

module rca_n(a, b, ci, s, co);
  wire _000_;
  wire _001_;
  wire _002_;
  wire _003_;
  wire _004_;
  wire _005_;
  wire _006_;
  wire _007_;
  wire _008_;
  wire _009_;
  wire _010_;
  wire _011_;
  wire _012_;
  wire _013_;
  wire _014_;
  wire _015_;
  wire _016_;
  wire _017_;
  wire _018_;
  wire _019_;
  wire _020_;
  wire _021_;
  wire _022_;
  wire _023_;
  wire _024_;
  wire _025_;
  wire _026_;
  wire _027_;
  wire _028_;
  wire _029_;
  wire _030_;
  wire _031_;
  wire _032_;
  wire _033_;
  wire _034_;
  wire _035_;
  wire _036_;
  wire _037_;
  wire _038_;
  wire _039_;
  wire _040_;
  wire _041_;
  wire _042_;
  wire _043_;
  wire _044_;
  wire _045_;
  wire _046_;
  wire _047_;
  wire _048_;
  wire _049_;
  wire _050_;
  wire _051_;
  wire _052_;
  wire _053_;
  wire _054_;
  wire _055_;
  wire _056_;
  wire _057_;
  wire _058_;
  wire _059_;
  wire _060_;
  wire _061_;
  wire _062_;
  wire _063_;
  wire _064_;
  wire _065_;
  wire _066_;
  wire _067_;
  wire _068_;
  wire _069_;
  wire _070_;
  wire _071_;
  wire _072_;
  wire _073_;
  wire _074_;
  wire _075_;
  wire _076_;
  wire _077_;
  wire _078_;
  wire _079_;
  wire _080_;
  wire _081_;
  wire _082_;
  wire _083_;
  wire _084_;
  wire _085_;
  wire _086_;
  wire _087_;
  wire _088_;
  wire _089_;
  wire _090_;
  wire _091_;
  wire _092_;
  wire _093_;
  wire _094_;
  wire _095_;
  wire _096_;
  wire _097_;
  wire _098_;
  wire _099_;
  wire _100_;
  wire _101_;
  wire _102_;
  wire _103_;
  wire _104_;
  wire _105_;
  wire _106_;
  wire _107_;
  wire _108_;
  wire _109_;
  wire _110_;
  wire _111_;
  wire _112_;
  wire _113_;
  wire _114_;
  wire _115_;
  wire _116_;
  wire _117_;
  wire _118_;
  wire _119_;
  wire _120_;
  wire _121_;
  wire _122_;
  wire _123_;
  wire _124_;
  wire _125_;
  wire _126_;
  wire _127_;
  wire _128_;
  wire _129_;
  wire _130_;
  wire _131_;
  wire _132_;
  wire _133_;
  wire _134_;
  wire _135_;
  wire _136_;
  wire _137_;
  wire _138_;
  wire _139_;
  wire _140_;
  wire _141_;
  wire _142_;
  wire _143_;
  wire _144_;
  wire _145_;
  wire _146_;
  wire _147_;
  wire _148_;
  wire _149_;
  wire _150_;
  wire _151_;
  wire _152_;
  wire _153_;
  wire _154_;
  wire _155_;
  wire _156_;
  wire _157_;
  wire _158_;
  wire _159_;
  wire _160_;
  wire _161_;
  wire _162_;
  wire _163_;
  wire _164_;
  wire _165_;
  wire _166_;
  wire _167_;
  wire _168_;
  wire _169_;
  wire _170_;
  wire _171_;
  wire _172_;
  wire _173_;
  wire _174_;
  wire _175_;
  wire _176_;
  wire _177_;
  wire _178_;
  wire _179_;
  wire _180_;
  wire _181_;
  wire _182_;
  wire _183_;
  wire _184_;
  wire _185_;
  wire _186_;
  wire _187_;
  wire _188_;
  wire _189_;
  wire _190_;
  wire _191_;
  wire _192_;
  wire _193_;
  wire _194_;
  wire _195_;
  wire _196_;
  wire _197_;
  wire _198_;
  wire _199_;
  wire _200_;
  wire _201_;
  wire _202_;
  wire _203_;
  wire _204_;
  wire _205_;
  wire _206_;
  wire _207_;
  wire _208_;
  wire _209_;
  wire _210_;
  wire _211_;
  wire _212_;
  wire _213_;
  wire _214_;
  wire _215_;
  wire _216_;
  wire _217_;
  wire _218_;
  wire _219_;
  wire _220_;
  wire _221_;
  wire _222_;
  wire _223_;
  input [31:0] a;
  wire \addbit[0].f.cout ;
  wire \addbit[10].f.cin ;
  wire \addbit[10].f.cout ;
  wire \addbit[11].f.cout ;
  wire \addbit[12].f.cout ;
  wire \addbit[13].f.cout ;
  wire \addbit[14].f.cout ;
  wire \addbit[15].f.cout ;
  wire \addbit[16].f.cout ;
  wire \addbit[17].f.cout ;
  wire \addbit[18].f.cout ;
  wire \addbit[19].f.cout ;
  wire \addbit[1].f.cout ;
  wire \addbit[20].f.cout ;
  wire \addbit[21].f.cout ;
  wire \addbit[22].f.cout ;
  wire \addbit[23].f.cout ;
  wire \addbit[24].f.cout ;
  wire \addbit[25].f.cout ;
  wire \addbit[26].f.cout ;
  wire \addbit[27].f.cout ;
  wire \addbit[28].f.cout ;
  wire \addbit[29].f.cout ;
  wire \addbit[2].f.cout ;
  wire \addbit[30].f.cout ;
  wire \addbit[3].f.cout ;
  wire \addbit[4].f.cout ;
  wire \addbit[5].f.cout ;
  wire \addbit[6].f.cout ;
  wire \addbit[7].f.cout ;
  wire \addbit[8].f.cout ;
  input [31:0] b;
  input ci;
  output co;
  output [31:0] s;
  INVX1 _224_ (
    .A(ci),
    .Y(_004_)
  );
  NAND2X1 _225_ (
    .A(b[0]),
    .B(a[0]),
    .Y(_005_)
  );
  NOR2X1 _226_ (
    .A(b[0]),
    .B(a[0]),
    .Y(_006_)
  );
  AOI21X1 _227_ (
    .A(_004_),
    .B(_005_),
    .C(_006_),
    .Y(\addbit[0].f.cout )
  );
  AND2X2 _228_ (
    .A(b[0]),
    .B(a[0]),
    .Y(_000_)
  );
  OAI21X1 _229_ (
    .A(_000_),
    .B(_006_),
    .C(ci),
    .Y(_001_)
  );
  OR2X2 _230_ (
    .A(b[0]),
    .B(a[0]),
    .Y(_002_)
  );
  NAND3X1 _231_ (
    .A(_004_),
    .B(_005_),
    .C(_002_),
    .Y(_003_)
  );
  NAND2X1 _232_ (
    .A(_001_),
    .B(_003_),
    .Y(s[0])
  );
  INVX1 _233_ (
    .A(\addbit[10].f.cin ),
    .Y(_011_)
  );
  NAND2X1 _234_ (
    .A(b[10]),
    .B(a[10]),
    .Y(_012_)
  );
  NOR2X1 _235_ (
    .A(b[10]),
    .B(a[10]),
    .Y(_013_)
  );
  AOI21X1 _236_ (
    .A(_011_),
    .B(_012_),
    .C(_013_),
    .Y(\addbit[10].f.cout )
  );
  AND2X2 _237_ (
    .A(b[10]),
    .B(a[10]),
    .Y(_007_)
  );
  OAI21X1 _238_ (
    .A(_007_),
    .B(_013_),
    .C(\addbit[10].f.cin ),
    .Y(_008_)
  );
  OR2X2 _239_ (
    .A(b[10]),
    .B(a[10]),
    .Y(_009_)
  );
  NAND3X1 _240_ (
    .A(_011_),
    .B(_012_),
    .C(_009_),
    .Y(_010_)
  );
  NAND2X1 _241_ (
    .A(_008_),
    .B(_010_),
    .Y(s[10])
  );
  INVX1 _242_ (
    .A(\addbit[10].f.cout ),
    .Y(_018_)
  );
  NAND2X1 _243_ (
    .A(b[11]),
    .B(a[11]),
    .Y(_019_)
  );
  NOR2X1 _244_ (
    .A(b[11]),
    .B(a[11]),
    .Y(_020_)
  );
  AOI21X1 _245_ (
    .A(_018_),
    .B(_019_),
    .C(_020_),
    .Y(\addbit[11].f.cout )
  );
  AND2X2 _246_ (
    .A(b[11]),
    .B(a[11]),
    .Y(_014_)
  );
  OAI21X1 _247_ (
    .A(_014_),
    .B(_020_),
    .C(\addbit[10].f.cout ),
    .Y(_015_)
  );
  OR2X2 _248_ (
    .A(b[11]),
    .B(a[11]),
    .Y(_016_)
  );
  NAND3X1 _249_ (
    .A(_018_),
    .B(_019_),
    .C(_016_),
    .Y(_017_)
  );
  NAND2X1 _250_ (
    .A(_015_),
    .B(_017_),
    .Y(s[11])
  );
  INVX1 _251_ (
    .A(\addbit[11].f.cout ),
    .Y(_025_)
  );
  NAND2X1 _252_ (
    .A(b[12]),
    .B(a[12]),
    .Y(_026_)
  );
  NOR2X1 _253_ (
    .A(b[12]),
    .B(a[12]),
    .Y(_027_)
  );
  AOI21X1 _254_ (
    .A(_025_),
    .B(_026_),
    .C(_027_),
    .Y(\addbit[12].f.cout )
  );
  AND2X2 _255_ (
    .A(b[12]),
    .B(a[12]),
    .Y(_021_)
  );
  OAI21X1 _256_ (
    .A(_021_),
    .B(_027_),
    .C(\addbit[11].f.cout ),
    .Y(_022_)
  );
  OR2X2 _257_ (
    .A(b[12]),
    .B(a[12]),
    .Y(_023_)
  );
  NAND3X1 _258_ (
    .A(_025_),
    .B(_026_),
    .C(_023_),
    .Y(_024_)
  );
  NAND2X1 _259_ (
    .A(_022_),
    .B(_024_),
    .Y(s[12])
  );
  INVX1 _260_ (
    .A(\addbit[12].f.cout ),
    .Y(_032_)
  );
  NAND2X1 _261_ (
    .A(b[13]),
    .B(a[13]),
    .Y(_033_)
  );
  NOR2X1 _262_ (
    .A(b[13]),
    .B(a[13]),
    .Y(_034_)
  );
  AOI21X1 _263_ (
    .A(_032_),
    .B(_033_),
    .C(_034_),
    .Y(\addbit[13].f.cout )
  );
  AND2X2 _264_ (
    .A(b[13]),
    .B(a[13]),
    .Y(_028_)
  );
  OAI21X1 _265_ (
    .A(_028_),
    .B(_034_),
    .C(\addbit[12].f.cout ),
    .Y(_029_)
  );
  OR2X2 _266_ (
    .A(b[13]),
    .B(a[13]),
    .Y(_030_)
  );
  NAND3X1 _267_ (
    .A(_032_),
    .B(_033_),
    .C(_030_),
    .Y(_031_)
  );
  NAND2X1 _268_ (
    .A(_029_),
    .B(_031_),
    .Y(s[13])
  );
  INVX1 _269_ (
    .A(\addbit[13].f.cout ),
    .Y(_039_)
  );
  NAND2X1 _270_ (
    .A(b[14]),
    .B(a[14]),
    .Y(_040_)
  );
  NOR2X1 _271_ (
    .A(b[14]),
    .B(a[14]),
    .Y(_041_)
  );
  AOI21X1 _272_ (
    .A(_039_),
    .B(_040_),
    .C(_041_),
    .Y(\addbit[14].f.cout )
  );
  AND2X2 _273_ (
    .A(b[14]),
    .B(a[14]),
    .Y(_035_)
  );
  OAI21X1 _274_ (
    .A(_035_),
    .B(_041_),
    .C(\addbit[13].f.cout ),
    .Y(_036_)
  );
  OR2X2 _275_ (
    .A(b[14]),
    .B(a[14]),
    .Y(_037_)
  );
  NAND3X1 _276_ (
    .A(_039_),
    .B(_040_),
    .C(_037_),
    .Y(_038_)
  );
  NAND2X1 _277_ (
    .A(_036_),
    .B(_038_),
    .Y(s[14])
  );
  INVX1 _278_ (
    .A(\addbit[14].f.cout ),
    .Y(_046_)
  );
  NAND2X1 _279_ (
    .A(b[15]),
    .B(a[15]),
    .Y(_047_)
  );
  NOR2X1 _280_ (
    .A(b[15]),
    .B(a[15]),
    .Y(_048_)
  );
  AOI21X1 _281_ (
    .A(_046_),
    .B(_047_),
    .C(_048_),
    .Y(\addbit[15].f.cout )
  );
  AND2X2 _282_ (
    .A(b[15]),
    .B(a[15]),
    .Y(_042_)
  );
  OAI21X1 _283_ (
    .A(_042_),
    .B(_048_),
    .C(\addbit[14].f.cout ),
    .Y(_043_)
  );
  OR2X2 _284_ (
    .A(b[15]),
    .B(a[15]),
    .Y(_044_)
  );
  NAND3X1 _285_ (
    .A(_046_),
    .B(_047_),
    .C(_044_),
    .Y(_045_)
  );
  NAND2X1 _286_ (
    .A(_043_),
    .B(_045_),
    .Y(s[15])
  );
  INVX1 _287_ (
    .A(\addbit[15].f.cout ),
    .Y(_053_)
  );
  NAND2X1 _288_ (
    .A(b[16]),
    .B(a[16]),
    .Y(_054_)
  );
  NOR2X1 _289_ (
    .A(b[16]),
    .B(a[16]),
    .Y(_055_)
  );
  AOI21X1 _290_ (
    .A(_053_),
    .B(_054_),
    .C(_055_),
    .Y(\addbit[16].f.cout )
  );
  AND2X2 _291_ (
    .A(b[16]),
    .B(a[16]),
    .Y(_049_)
  );
  OAI21X1 _292_ (
    .A(_049_),
    .B(_055_),
    .C(\addbit[15].f.cout ),
    .Y(_050_)
  );
  OR2X2 _293_ (
    .A(b[16]),
    .B(a[16]),
    .Y(_051_)
  );
  NAND3X1 _294_ (
    .A(_053_),
    .B(_054_),
    .C(_051_),
    .Y(_052_)
  );
  NAND2X1 _295_ (
    .A(_050_),
    .B(_052_),
    .Y(s[16])
  );
  INVX1 _296_ (
    .A(\addbit[16].f.cout ),
    .Y(_060_)
  );
  NAND2X1 _297_ (
    .A(b[17]),
    .B(a[17]),
    .Y(_061_)
  );
  NOR2X1 _298_ (
    .A(b[17]),
    .B(a[17]),
    .Y(_062_)
  );
  AOI21X1 _299_ (
    .A(_060_),
    .B(_061_),
    .C(_062_),
    .Y(\addbit[17].f.cout )
  );
  AND2X2 _300_ (
    .A(b[17]),
    .B(a[17]),
    .Y(_056_)
  );
  OAI21X1 _301_ (
    .A(_056_),
    .B(_062_),
    .C(\addbit[16].f.cout ),
    .Y(_057_)
  );
  OR2X2 _302_ (
    .A(b[17]),
    .B(a[17]),
    .Y(_058_)
  );
  NAND3X1 _303_ (
    .A(_060_),
    .B(_061_),
    .C(_058_),
    .Y(_059_)
  );
  NAND2X1 _304_ (
    .A(_057_),
    .B(_059_),
    .Y(s[17])
  );
  INVX1 _305_ (
    .A(\addbit[17].f.cout ),
    .Y(_067_)
  );
  NAND2X1 _306_ (
    .A(b[18]),
    .B(a[18]),
    .Y(_068_)
  );
  NOR2X1 _307_ (
    .A(b[18]),
    .B(a[18]),
    .Y(_069_)
  );
  AOI21X1 _308_ (
    .A(_067_),
    .B(_068_),
    .C(_069_),
    .Y(\addbit[18].f.cout )
  );
  AND2X2 _309_ (
    .A(b[18]),
    .B(a[18]),
    .Y(_063_)
  );
  OAI21X1 _310_ (
    .A(_063_),
    .B(_069_),
    .C(\addbit[17].f.cout ),
    .Y(_064_)
  );
  OR2X2 _311_ (
    .A(b[18]),
    .B(a[18]),
    .Y(_065_)
  );
  NAND3X1 _312_ (
    .A(_067_),
    .B(_068_),
    .C(_065_),
    .Y(_066_)
  );
  NAND2X1 _313_ (
    .A(_064_),
    .B(_066_),
    .Y(s[18])
  );
  INVX1 _314_ (
    .A(\addbit[18].f.cout ),
    .Y(_074_)
  );
  NAND2X1 _315_ (
    .A(b[19]),
    .B(a[19]),
    .Y(_075_)
  );
  NOR2X1 _316_ (
    .A(b[19]),
    .B(a[19]),
    .Y(_076_)
  );
  AOI21X1 _317_ (
    .A(_074_),
    .B(_075_),
    .C(_076_),
    .Y(\addbit[19].f.cout )
  );
  AND2X2 _318_ (
    .A(b[19]),
    .B(a[19]),
    .Y(_070_)
  );
  OAI21X1 _319_ (
    .A(_070_),
    .B(_076_),
    .C(\addbit[18].f.cout ),
    .Y(_071_)
  );
  OR2X2 _320_ (
    .A(b[19]),
    .B(a[19]),
    .Y(_072_)
  );
  NAND3X1 _321_ (
    .A(_074_),
    .B(_075_),
    .C(_072_),
    .Y(_073_)
  );
  NAND2X1 _322_ (
    .A(_071_),
    .B(_073_),
    .Y(s[19])
  );
  INVX1 _323_ (
    .A(\addbit[0].f.cout ),
    .Y(_081_)
  );
  NAND2X1 _324_ (
    .A(b[1]),
    .B(a[1]),
    .Y(_082_)
  );
  NOR2X1 _325_ (
    .A(b[1]),
    .B(a[1]),
    .Y(_083_)
  );
  AOI21X1 _326_ (
    .A(_081_),
    .B(_082_),
    .C(_083_),
    .Y(\addbit[1].f.cout )
  );
  AND2X2 _327_ (
    .A(b[1]),
    .B(a[1]),
    .Y(_077_)
  );
  OAI21X1 _328_ (
    .A(_077_),
    .B(_083_),
    .C(\addbit[0].f.cout ),
    .Y(_078_)
  );
  OR2X2 _329_ (
    .A(b[1]),
    .B(a[1]),
    .Y(_079_)
  );
  NAND3X1 _330_ (
    .A(_081_),
    .B(_082_),
    .C(_079_),
    .Y(_080_)
  );
  NAND2X1 _331_ (
    .A(_078_),
    .B(_080_),
    .Y(s[1])
  );
  INVX1 _332_ (
    .A(\addbit[19].f.cout ),
    .Y(_088_)
  );
  NAND2X1 _333_ (
    .A(b[20]),
    .B(a[20]),
    .Y(_089_)
  );
  NOR2X1 _334_ (
    .A(b[20]),
    .B(a[20]),
    .Y(_090_)
  );
  AOI21X1 _335_ (
    .A(_088_),
    .B(_089_),
    .C(_090_),
    .Y(\addbit[20].f.cout )
  );
  AND2X2 _336_ (
    .A(b[20]),
    .B(a[20]),
    .Y(_084_)
  );
  OAI21X1 _337_ (
    .A(_084_),
    .B(_090_),
    .C(\addbit[19].f.cout ),
    .Y(_085_)
  );
  OR2X2 _338_ (
    .A(b[20]),
    .B(a[20]),
    .Y(_086_)
  );
  NAND3X1 _339_ (
    .A(_088_),
    .B(_089_),
    .C(_086_),
    .Y(_087_)
  );
  NAND2X1 _340_ (
    .A(_085_),
    .B(_087_),
    .Y(s[20])
  );
  INVX1 _341_ (
    .A(\addbit[20].f.cout ),
    .Y(_095_)
  );
  NAND2X1 _342_ (
    .A(b[21]),
    .B(a[21]),
    .Y(_096_)
  );
  NOR2X1 _343_ (
    .A(b[21]),
    .B(a[21]),
    .Y(_097_)
  );
  AOI21X1 _344_ (
    .A(_095_),
    .B(_096_),
    .C(_097_),
    .Y(\addbit[21].f.cout )
  );
  AND2X2 _345_ (
    .A(b[21]),
    .B(a[21]),
    .Y(_091_)
  );
  OAI21X1 _346_ (
    .A(_091_),
    .B(_097_),
    .C(\addbit[20].f.cout ),
    .Y(_092_)
  );
  OR2X2 _347_ (
    .A(b[21]),
    .B(a[21]),
    .Y(_093_)
  );
  NAND3X1 _348_ (
    .A(_095_),
    .B(_096_),
    .C(_093_),
    .Y(_094_)
  );
  NAND2X1 _349_ (
    .A(_092_),
    .B(_094_),
    .Y(s[21])
  );
  INVX1 _350_ (
    .A(\addbit[21].f.cout ),
    .Y(_102_)
  );
  NAND2X1 _351_ (
    .A(b[22]),
    .B(a[22]),
    .Y(_103_)
  );
  NOR2X1 _352_ (
    .A(b[22]),
    .B(a[22]),
    .Y(_104_)
  );
  AOI21X1 _353_ (
    .A(_102_),
    .B(_103_),
    .C(_104_),
    .Y(\addbit[22].f.cout )
  );
  AND2X2 _354_ (
    .A(b[22]),
    .B(a[22]),
    .Y(_098_)
  );
  OAI21X1 _355_ (
    .A(_098_),
    .B(_104_),
    .C(\addbit[21].f.cout ),
    .Y(_099_)
  );
  OR2X2 _356_ (
    .A(b[22]),
    .B(a[22]),
    .Y(_100_)
  );
  NAND3X1 _357_ (
    .A(_102_),
    .B(_103_),
    .C(_100_),
    .Y(_101_)
  );
  NAND2X1 _358_ (
    .A(_099_),
    .B(_101_),
    .Y(s[22])
  );
  INVX1 _359_ (
    .A(\addbit[22].f.cout ),
    .Y(_109_)
  );
  NAND2X1 _360_ (
    .A(b[23]),
    .B(a[23]),
    .Y(_110_)
  );
  NOR2X1 _361_ (
    .A(b[23]),
    .B(a[23]),
    .Y(_111_)
  );
  AOI21X1 _362_ (
    .A(_109_),
    .B(_110_),
    .C(_111_),
    .Y(\addbit[23].f.cout )
  );
  AND2X2 _363_ (
    .A(b[23]),
    .B(a[23]),
    .Y(_105_)
  );
  OAI21X1 _364_ (
    .A(_105_),
    .B(_111_),
    .C(\addbit[22].f.cout ),
    .Y(_106_)
  );
  OR2X2 _365_ (
    .A(b[23]),
    .B(a[23]),
    .Y(_107_)
  );
  NAND3X1 _366_ (
    .A(_109_),
    .B(_110_),
    .C(_107_),
    .Y(_108_)
  );
  NAND2X1 _367_ (
    .A(_106_),
    .B(_108_),
    .Y(s[23])
  );
  INVX1 _368_ (
    .A(\addbit[23].f.cout ),
    .Y(_116_)
  );
  NAND2X1 _369_ (
    .A(b[24]),
    .B(a[24]),
    .Y(_117_)
  );
  NOR2X1 _370_ (
    .A(b[24]),
    .B(a[24]),
    .Y(_118_)
  );
  AOI21X1 _371_ (
    .A(_116_),
    .B(_117_),
    .C(_118_),
    .Y(\addbit[24].f.cout )
  );
  AND2X2 _372_ (
    .A(b[24]),
    .B(a[24]),
    .Y(_112_)
  );
  OAI21X1 _373_ (
    .A(_112_),
    .B(_118_),
    .C(\addbit[23].f.cout ),
    .Y(_113_)
  );
  OR2X2 _374_ (
    .A(b[24]),
    .B(a[24]),
    .Y(_114_)
  );
  NAND3X1 _375_ (
    .A(_116_),
    .B(_117_),
    .C(_114_),
    .Y(_115_)
  );
  NAND2X1 _376_ (
    .A(_113_),
    .B(_115_),
    .Y(s[24])
  );
  INVX1 _377_ (
    .A(\addbit[24].f.cout ),
    .Y(_123_)
  );
  NAND2X1 _378_ (
    .A(b[25]),
    .B(a[25]),
    .Y(_124_)
  );
  NOR2X1 _379_ (
    .A(b[25]),
    .B(a[25]),
    .Y(_125_)
  );
  AOI21X1 _380_ (
    .A(_123_),
    .B(_124_),
    .C(_125_),
    .Y(\addbit[25].f.cout )
  );
  AND2X2 _381_ (
    .A(b[25]),
    .B(a[25]),
    .Y(_119_)
  );
  OAI21X1 _382_ (
    .A(_119_),
    .B(_125_),
    .C(\addbit[24].f.cout ),
    .Y(_120_)
  );
  OR2X2 _383_ (
    .A(b[25]),
    .B(a[25]),
    .Y(_121_)
  );
  NAND3X1 _384_ (
    .A(_123_),
    .B(_124_),
    .C(_121_),
    .Y(_122_)
  );
  NAND2X1 _385_ (
    .A(_120_),
    .B(_122_),
    .Y(s[25])
  );
  INVX1 _386_ (
    .A(\addbit[25].f.cout ),
    .Y(_130_)
  );
  NAND2X1 _387_ (
    .A(b[26]),
    .B(a[26]),
    .Y(_131_)
  );
  NOR2X1 _388_ (
    .A(b[26]),
    .B(a[26]),
    .Y(_132_)
  );
  AOI21X1 _389_ (
    .A(_130_),
    .B(_131_),
    .C(_132_),
    .Y(\addbit[26].f.cout )
  );
  AND2X2 _390_ (
    .A(b[26]),
    .B(a[26]),
    .Y(_126_)
  );
  OAI21X1 _391_ (
    .A(_126_),
    .B(_132_),
    .C(\addbit[25].f.cout ),
    .Y(_127_)
  );
  OR2X2 _392_ (
    .A(b[26]),
    .B(a[26]),
    .Y(_128_)
  );
  NAND3X1 _393_ (
    .A(_130_),
    .B(_131_),
    .C(_128_),
    .Y(_129_)
  );
  NAND2X1 _394_ (
    .A(_127_),
    .B(_129_),
    .Y(s[26])
  );
  INVX1 _395_ (
    .A(\addbit[26].f.cout ),
    .Y(_137_)
  );
  NAND2X1 _396_ (
    .A(b[27]),
    .B(a[27]),
    .Y(_138_)
  );
  NOR2X1 _397_ (
    .A(b[27]),
    .B(a[27]),
    .Y(_139_)
  );
  AOI21X1 _398_ (
    .A(_137_),
    .B(_138_),
    .C(_139_),
    .Y(\addbit[27].f.cout )
  );
  AND2X2 _399_ (
    .A(b[27]),
    .B(a[27]),
    .Y(_133_)
  );
  OAI21X1 _400_ (
    .A(_133_),
    .B(_139_),
    .C(\addbit[26].f.cout ),
    .Y(_134_)
  );
  OR2X2 _401_ (
    .A(b[27]),
    .B(a[27]),
    .Y(_135_)
  );
  NAND3X1 _402_ (
    .A(_137_),
    .B(_138_),
    .C(_135_),
    .Y(_136_)
  );
  NAND2X1 _403_ (
    .A(_134_),
    .B(_136_),
    .Y(s[27])
  );
  INVX1 _404_ (
    .A(\addbit[27].f.cout ),
    .Y(_144_)
  );
  NAND2X1 _405_ (
    .A(b[28]),
    .B(a[28]),
    .Y(_145_)
  );
  NOR2X1 _406_ (
    .A(b[28]),
    .B(a[28]),
    .Y(_146_)
  );
  AOI21X1 _407_ (
    .A(_144_),
    .B(_145_),
    .C(_146_),
    .Y(\addbit[28].f.cout )
  );
  AND2X2 _408_ (
    .A(b[28]),
    .B(a[28]),
    .Y(_140_)
  );
  OAI21X1 _409_ (
    .A(_140_),
    .B(_146_),
    .C(\addbit[27].f.cout ),
    .Y(_141_)
  );
  OR2X2 _410_ (
    .A(b[28]),
    .B(a[28]),
    .Y(_142_)
  );
  NAND3X1 _411_ (
    .A(_144_),
    .B(_145_),
    .C(_142_),
    .Y(_143_)
  );
  NAND2X1 _412_ (
    .A(_141_),
    .B(_143_),
    .Y(s[28])
  );
  INVX1 _413_ (
    .A(\addbit[28].f.cout ),
    .Y(_151_)
  );
  NAND2X1 _414_ (
    .A(b[29]),
    .B(a[29]),
    .Y(_152_)
  );
  NOR2X1 _415_ (
    .A(b[29]),
    .B(a[29]),
    .Y(_153_)
  );
  AOI21X1 _416_ (
    .A(_151_),
    .B(_152_),
    .C(_153_),
    .Y(\addbit[29].f.cout )
  );
  AND2X2 _417_ (
    .A(b[29]),
    .B(a[29]),
    .Y(_147_)
  );
  OAI21X1 _418_ (
    .A(_147_),
    .B(_153_),
    .C(\addbit[28].f.cout ),
    .Y(_148_)
  );
  OR2X2 _419_ (
    .A(b[29]),
    .B(a[29]),
    .Y(_149_)
  );
  NAND3X1 _420_ (
    .A(_151_),
    .B(_152_),
    .C(_149_),
    .Y(_150_)
  );
  NAND2X1 _421_ (
    .A(_148_),
    .B(_150_),
    .Y(s[29])
  );
  INVX1 _422_ (
    .A(\addbit[1].f.cout ),
    .Y(_158_)
  );
  NAND2X1 _423_ (
    .A(b[2]),
    .B(a[2]),
    .Y(_159_)
  );
  NOR2X1 _424_ (
    .A(b[2]),
    .B(a[2]),
    .Y(_160_)
  );
  AOI21X1 _425_ (
    .A(_158_),
    .B(_159_),
    .C(_160_),
    .Y(\addbit[2].f.cout )
  );
  AND2X2 _426_ (
    .A(b[2]),
    .B(a[2]),
    .Y(_154_)
  );
  OAI21X1 _427_ (
    .A(_154_),
    .B(_160_),
    .C(\addbit[1].f.cout ),
    .Y(_155_)
  );
  OR2X2 _428_ (
    .A(b[2]),
    .B(a[2]),
    .Y(_156_)
  );
  NAND3X1 _429_ (
    .A(_158_),
    .B(_159_),
    .C(_156_),
    .Y(_157_)
  );
  NAND2X1 _430_ (
    .A(_155_),
    .B(_157_),
    .Y(s[2])
  );
  INVX1 _431_ (
    .A(\addbit[29].f.cout ),
    .Y(_165_)
  );
  NAND2X1 _432_ (
    .A(b[30]),
    .B(a[30]),
    .Y(_166_)
  );
  NOR2X1 _433_ (
    .A(b[30]),
    .B(a[30]),
    .Y(_167_)
  );
  AOI21X1 _434_ (
    .A(_165_),
    .B(_166_),
    .C(_167_),
    .Y(\addbit[30].f.cout )
  );
  AND2X2 _435_ (
    .A(b[30]),
    .B(a[30]),
    .Y(_161_)
  );
  OAI21X1 _436_ (
    .A(_161_),
    .B(_167_),
    .C(\addbit[29].f.cout ),
    .Y(_162_)
  );
  OR2X2 _437_ (
    .A(b[30]),
    .B(a[30]),
    .Y(_163_)
  );
  NAND3X1 _438_ (
    .A(_165_),
    .B(_166_),
    .C(_163_),
    .Y(_164_)
  );
  NAND2X1 _439_ (
    .A(_162_),
    .B(_164_),
    .Y(s[30])
  );
  INVX1 _440_ (
    .A(\addbit[30].f.cout ),
    .Y(_172_)
  );
  NAND2X1 _441_ (
    .A(b[31]),
    .B(a[31]),
    .Y(_173_)
  );
  NOR2X1 _442_ (
    .A(b[31]),
    .B(a[31]),
    .Y(_174_)
  );
  AOI21X1 _443_ (
    .A(_172_),
    .B(_173_),
    .C(_174_),
    .Y(co)
  );
  AND2X2 _444_ (
    .A(b[31]),
    .B(a[31]),
    .Y(_168_)
  );
  OAI21X1 _445_ (
    .A(_168_),
    .B(_174_),
    .C(\addbit[30].f.cout ),
    .Y(_169_)
  );
  OR2X2 _446_ (
    .A(b[31]),
    .B(a[31]),
    .Y(_170_)
  );
  NAND3X1 _447_ (
    .A(_172_),
    .B(_173_),
    .C(_170_),
    .Y(_171_)
  );
  NAND2X1 _448_ (
    .A(_169_),
    .B(_171_),
    .Y(s[31])
  );
  INVX1 _449_ (
    .A(\addbit[2].f.cout ),
    .Y(_179_)
  );
  NAND2X1 _450_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_180_)
  );
  NOR2X1 _451_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_181_)
  );
  AOI21X1 _452_ (
    .A(_179_),
    .B(_180_),
    .C(_181_),
    .Y(\addbit[3].f.cout )
  );
  AND2X2 _453_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_175_)
  );
  OAI21X1 _454_ (
    .A(_175_),
    .B(_181_),
    .C(\addbit[2].f.cout ),
    .Y(_176_)
  );
  OR2X2 _455_ (
    .A(b[3]),
    .B(a[3]),
    .Y(_177_)
  );
  NAND3X1 _456_ (
    .A(_179_),
    .B(_180_),
    .C(_177_),
    .Y(_178_)
  );
  NAND2X1 _457_ (
    .A(_176_),
    .B(_178_),
    .Y(s[3])
  );
  INVX1 _458_ (
    .A(\addbit[3].f.cout ),
    .Y(_186_)
  );
  NAND2X1 _459_ (
    .A(b[4]),
    .B(a[4]),
    .Y(_187_)
  );
  NOR2X1 _460_ (
    .A(b[4]),
    .B(a[4]),
    .Y(_188_)
  );
  AOI21X1 _461_ (
    .A(_186_),
    .B(_187_),
    .C(_188_),
    .Y(\addbit[4].f.cout )
  );
  AND2X2 _462_ (
    .A(b[4]),
    .B(a[4]),
    .Y(_182_)
  );
  OAI21X1 _463_ (
    .A(_182_),
    .B(_188_),
    .C(\addbit[3].f.cout ),
    .Y(_183_)
  );
  OR2X2 _464_ (
    .A(b[4]),
    .B(a[4]),
    .Y(_184_)
  );
  NAND3X1 _465_ (
    .A(_186_),
    .B(_187_),
    .C(_184_),
    .Y(_185_)
  );
  NAND2X1 _466_ (
    .A(_183_),
    .B(_185_),
    .Y(s[4])
  );
  INVX1 _467_ (
    .A(\addbit[4].f.cout ),
    .Y(_193_)
  );
  NAND2X1 _468_ (
    .A(b[5]),
    .B(a[5]),
    .Y(_194_)
  );
  NOR2X1 _469_ (
    .A(b[5]),
    .B(a[5]),
    .Y(_195_)
  );
  AOI21X1 _470_ (
    .A(_193_),
    .B(_194_),
    .C(_195_),
    .Y(\addbit[5].f.cout )
  );
  AND2X2 _471_ (
    .A(b[5]),
    .B(a[5]),
    .Y(_189_)
  );
  OAI21X1 _472_ (
    .A(_189_),
    .B(_195_),
    .C(\addbit[4].f.cout ),
    .Y(_190_)
  );
  OR2X2 _473_ (
    .A(b[5]),
    .B(a[5]),
    .Y(_191_)
  );
  NAND3X1 _474_ (
    .A(_193_),
    .B(_194_),
    .C(_191_),
    .Y(_192_)
  );
  NAND2X1 _475_ (
    .A(_190_),
    .B(_192_),
    .Y(s[5])
  );
  INVX1 _476_ (
    .A(\addbit[5].f.cout ),
    .Y(_200_)
  );
  NAND2X1 _477_ (
    .A(b[6]),
    .B(a[6]),
    .Y(_201_)
  );
  NOR2X1 _478_ (
    .A(b[6]),
    .B(a[6]),
    .Y(_202_)
  );
  AOI21X1 _479_ (
    .A(_200_),
    .B(_201_),
    .C(_202_),
    .Y(\addbit[6].f.cout )
  );
  AND2X2 _480_ (
    .A(b[6]),
    .B(a[6]),
    .Y(_196_)
  );
  OAI21X1 _481_ (
    .A(_196_),
    .B(_202_),
    .C(\addbit[5].f.cout ),
    .Y(_197_)
  );
  OR2X2 _482_ (
    .A(b[6]),
    .B(a[6]),
    .Y(_198_)
  );
  NAND3X1 _483_ (
    .A(_200_),
    .B(_201_),
    .C(_198_),
    .Y(_199_)
  );
  NAND2X1 _484_ (
    .A(_197_),
    .B(_199_),
    .Y(s[6])
  );
  INVX1 _485_ (
    .A(\addbit[6].f.cout ),
    .Y(_207_)
  );
  NAND2X1 _486_ (
    .A(b[7]),
    .B(a[7]),
    .Y(_208_)
  );
  NOR2X1 _487_ (
    .A(b[7]),
    .B(a[7]),
    .Y(_209_)
  );
  AOI21X1 _488_ (
    .A(_207_),
    .B(_208_),
    .C(_209_),
    .Y(\addbit[7].f.cout )
  );
  AND2X2 _489_ (
    .A(b[7]),
    .B(a[7]),
    .Y(_203_)
  );
  OAI21X1 _490_ (
    .A(_203_),
    .B(_209_),
    .C(\addbit[6].f.cout ),
    .Y(_204_)
  );
  OR2X2 _491_ (
    .A(b[7]),
    .B(a[7]),
    .Y(_205_)
  );
  NAND3X1 _492_ (
    .A(_207_),
    .B(_208_),
    .C(_205_),
    .Y(_206_)
  );
  NAND2X1 _493_ (
    .A(_204_),
    .B(_206_),
    .Y(s[7])
  );
  INVX1 _494_ (
    .A(\addbit[7].f.cout ),
    .Y(_214_)
  );
  NAND2X1 _495_ (
    .A(b[8]),
    .B(a[8]),
    .Y(_215_)
  );
  NOR2X1 _496_ (
    .A(b[8]),
    .B(a[8]),
    .Y(_216_)
  );
  AOI21X1 _497_ (
    .A(_214_),
    .B(_215_),
    .C(_216_),
    .Y(\addbit[8].f.cout )
  );
  AND2X2 _498_ (
    .A(b[8]),
    .B(a[8]),
    .Y(_210_)
  );
  OAI21X1 _499_ (
    .A(_210_),
    .B(_216_),
    .C(\addbit[7].f.cout ),
    .Y(_211_)
  );
  OR2X2 _500_ (
    .A(b[8]),
    .B(a[8]),
    .Y(_212_)
  );
  NAND3X1 _501_ (
    .A(_214_),
    .B(_215_),
    .C(_212_),
    .Y(_213_)
  );
  NAND2X1 _502_ (
    .A(_211_),
    .B(_213_),
    .Y(s[8])
  );
  INVX1 _503_ (
    .A(\addbit[8].f.cout ),
    .Y(_221_)
  );
  NAND2X1 _504_ (
    .A(b[9]),
    .B(a[9]),
    .Y(_222_)
  );
  NOR2X1 _505_ (
    .A(b[9]),
    .B(a[9]),
    .Y(_223_)
  );
  AOI21X1 _506_ (
    .A(_221_),
    .B(_222_),
    .C(_223_),
    .Y(\addbit[10].f.cin )
  );
  AND2X2 _507_ (
    .A(b[9]),
    .B(a[9]),
    .Y(_217_)
  );
  OAI21X1 _508_ (
    .A(_217_),
    .B(_223_),
    .C(\addbit[8].f.cout ),
    .Y(_218_)
  );
  OR2X2 _509_ (
    .A(b[9]),
    .B(a[9]),
    .Y(_219_)
  );
  NAND3X1 _510_ (
    .A(_221_),
    .B(_222_),
    .C(_219_),
    .Y(_220_)
  );
  NAND2X1 _511_ (
    .A(_218_),
    .B(_220_),
    .Y(s[9])
  );
endmodule
