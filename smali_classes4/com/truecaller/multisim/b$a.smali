.class final enum Lcom/truecaller/multisim/b$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/truecaller/multisim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/truecaller/multisim/b$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/truecaller/multisim/b$a;

.field public static final enum LG:Lcom/truecaller/multisim/b$a;

.field public static final enum LOLLIPOP_1:Lcom/truecaller/multisim/b$a;

.field public static final enum LOLLIPOP_2:Lcom/truecaller/multisim/b$a;

.field public static final enum LOLLIPOP_MR1:Lcom/truecaller/multisim/b$a;

.field public static final enum LOLLIPOP_MR1_XIAOMI:Lcom/truecaller/multisim/b$a;

.field public static final enum MARSHMALLOW:Lcom/truecaller/multisim/b$a;

.field public static final enum MARSHMALLOW_HUAWEI:Lcom/truecaller/multisim/b$a;

.field public static final enum MARSHMALLOW_LG:Lcom/truecaller/multisim/b$a;

.field public static final enum MARSHMALLOW_SAMSUNG:Lcom/truecaller/multisim/b$a;

.field public static final enum MARSHMALLOW_XIAOMI:Lcom/truecaller/multisim/b$a;

.field public static final enum MARSHMALLOW_YU:Lcom/truecaller/multisim/b$a;

.field public static final enum MEDIATEK_1:Lcom/truecaller/multisim/b$a;

.field public static final enum MEDIATEK_2:Lcom/truecaller/multisim/b$a;

.field public static final enum MOTOROLA:Lcom/truecaller/multisim/b$a;

.field public static final enum SAMSUNG:Lcom/truecaller/multisim/b$a;

.field public static final enum SAMSUNG_LOLLIPOP:Lcom/truecaller/multisim/b$a;

.field public static final enum SAMSUNG_LOLLIPOP_MR1:Lcom/truecaller/multisim/b$a;


# instance fields
.field creator:Lcom/truecaller/multisim/c;

.field manufacturer:Ljava/lang/String;

.field minVersionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v6, Lcom/truecaller/multisim/b$a;

    sget-object v3, Lcom/truecaller/multisim/b0;->f:Lcom/truecaller/multisim/c;

    const-string v1, "MEDIATEK_1"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v6, Lcom/truecaller/multisim/b$a;->MEDIATEK_1:Lcom/truecaller/multisim/b$a;

    .line 2
    new-instance v0, Lcom/truecaller/multisim/b$a;

    sget-object v10, Lcom/truecaller/multisim/d0;->f:Lcom/truecaller/multisim/c;

    const-string v8, "MEDIATEK_2"

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v0, Lcom/truecaller/multisim/b$a;->MEDIATEK_2:Lcom/truecaller/multisim/b$a;

    .line 3
    new-instance v1, Lcom/truecaller/multisim/b$a;

    sget-object v16, Lcom/truecaller/multisim/i0;->e:Lcom/truecaller/multisim/c;

    const-string v14, "SAMSUNG"

    const/4 v15, 0x2

    const/16 v17, 0x0

    const-string v18, "samsung"

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v1, Lcom/truecaller/multisim/b$a;->SAMSUNG:Lcom/truecaller/multisim/b$a;

    .line 4
    new-instance v2, Lcom/truecaller/multisim/b$a;

    sget-object v10, Lcom/truecaller/multisim/g0;->m:Lcom/truecaller/multisim/c;

    const-string v8, "MOTOROLA"

    const/4 v9, 0x3

    const-string v12, "motorola"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v2, Lcom/truecaller/multisim/b$a;->MOTOROLA:Lcom/truecaller/multisim/b$a;

    .line 5
    new-instance v3, Lcom/truecaller/multisim/b$a;

    sget-object v16, Lcom/truecaller/multisim/n;->h:Lcom/truecaller/multisim/c;

    const-string v14, "LOLLIPOP_MR1_XIAOMI"

    const/4 v15, 0x4

    const/16 v17, 0x16

    const-string v18, "xiaomi"

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v3, Lcom/truecaller/multisim/b$a;->LOLLIPOP_MR1_XIAOMI:Lcom/truecaller/multisim/b$a;

    .line 6
    new-instance v4, Lcom/truecaller/multisim/b$a;

    sget-object v10, Lcom/truecaller/multisim/v;->i:Lcom/truecaller/multisim/c;

    const-string v8, "MARSHMALLOW_SAMSUNG"

    const/4 v9, 0x5

    const/16 v11, 0x17

    const-string v12, "samsung"

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v4, Lcom/truecaller/multisim/b$a;->MARSHMALLOW_SAMSUNG:Lcom/truecaller/multisim/b$a;

    .line 7
    new-instance v5, Lcom/truecaller/multisim/b$a;

    sget-object v16, Lcom/truecaller/multisim/r;->i:Lcom/truecaller/multisim/c;

    const-string v14, "MARSHMALLOW_HUAWEI"

    const/4 v15, 0x6

    const/16 v17, 0x17

    const-string v18, "huawei"

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v5, Lcom/truecaller/multisim/b$a;->MARSHMALLOW_HUAWEI:Lcom/truecaller/multisim/b$a;

    .line 8
    new-instance v13, Lcom/truecaller/multisim/b$a;

    sget-object v10, Lcom/truecaller/multisim/t;->i:Lcom/truecaller/multisim/c;

    const-string v8, "MARSHMALLOW_LG"

    const/4 v9, 0x7

    const-string v12, "lge"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v13, Lcom/truecaller/multisim/b$a;->MARSHMALLOW_LG:Lcom/truecaller/multisim/b$a;

    .line 9
    new-instance v7, Lcom/truecaller/multisim/b$a;

    sget-object v17, Lcom/truecaller/multisim/x;->i:Lcom/truecaller/multisim/c;

    const-string v15, "MARSHMALLOW_XIAOMI"

    const/16 v16, 0x8

    const/16 v18, 0x17

    const-string v19, "xiaomi"

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v7, Lcom/truecaller/multisim/b$a;->MARSHMALLOW_XIAOMI:Lcom/truecaller/multisim/b$a;

    .line 10
    new-instance v8, Lcom/truecaller/multisim/b$a;

    sget-object v23, Lcom/truecaller/multisim/z;->i:Lcom/truecaller/multisim/c;

    const-string v21, "MARSHMALLOW_YU"

    const/16 v22, 0x9

    const/16 v24, 0x17

    const-string v25, "yu"

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v8, Lcom/truecaller/multisim/b$a;->MARSHMALLOW_YU:Lcom/truecaller/multisim/b$a;

    .line 11
    new-instance v9, Lcom/truecaller/multisim/b$a;

    sget-object v17, Lcom/truecaller/multisim/m0;->o:Lcom/truecaller/multisim/c;

    const-string v15, "SAMSUNG_LOLLIPOP_MR1"

    const/16 v16, 0xa

    const/16 v18, 0x16

    const-string v19, "samsung"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v9, Lcom/truecaller/multisim/b$a;->SAMSUNG_LOLLIPOP_MR1:Lcom/truecaller/multisim/b$a;

    .line 12
    new-instance v10, Lcom/truecaller/multisim/b$a;

    sget-object v23, Lcom/truecaller/multisim/p;->h:Lcom/truecaller/multisim/c;

    const-string v21, "MARSHMALLOW"

    const/16 v22, 0xb

    const/16 v25, 0x0

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v10, Lcom/truecaller/multisim/b$a;->MARSHMALLOW:Lcom/truecaller/multisim/b$a;

    .line 13
    new-instance v11, Lcom/truecaller/multisim/b$a;

    sget-object v17, Lcom/truecaller/multisim/k0;->m:Lcom/truecaller/multisim/c;

    const-string v15, "SAMSUNG_LOLLIPOP"

    const/16 v16, 0xc

    const/16 v18, 0x15

    const-string v19, "samsung"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v11, Lcom/truecaller/multisim/b$a;->SAMSUNG_LOLLIPOP:Lcom/truecaller/multisim/b$a;

    .line 14
    new-instance v12, Lcom/truecaller/multisim/b$a;

    sget-object v23, Lcom/truecaller/multisim/l;->g:Lcom/truecaller/multisim/c;

    const-string v21, "LOLLIPOP_MR1"

    const/16 v22, 0xd

    const/16 v24, 0x16

    move-object/from16 v20, v12

    invoke-direct/range {v20 .. v25}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v12, Lcom/truecaller/multisim/b$a;->LOLLIPOP_MR1:Lcom/truecaller/multisim/b$a;

    .line 15
    new-instance v20, Lcom/truecaller/multisim/b$a;

    sget-object v17, Lcom/truecaller/multisim/e;->o:Lcom/truecaller/multisim/c;

    const-string v15, "LG"

    const/16 v16, 0xe

    const-string v19, "lge"

    move-object/from16 v14, v20

    invoke-direct/range {v14 .. v19}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v20, Lcom/truecaller/multisim/b$a;->LG:Lcom/truecaller/multisim/b$a;

    .line 16
    new-instance v14, Lcom/truecaller/multisim/b$a;

    sget-object v24, Lcom/truecaller/multisim/i;->o:Lcom/truecaller/multisim/c;

    const-string v22, "LOLLIPOP_2"

    const/16 v23, 0xf

    const/16 v25, 0x15

    const/16 v26, 0x0

    move-object/from16 v21, v14

    invoke-direct/range {v21 .. v26}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v14, Lcom/truecaller/multisim/b$a;->LOLLIPOP_2:Lcom/truecaller/multisim/b$a;

    .line 17
    new-instance v15, Lcom/truecaller/multisim/b$a;

    sget-object v30, Lcom/truecaller/multisim/g;->n:Lcom/truecaller/multisim/c;

    const-string v28, "LOLLIPOP_1"

    const/16 v29, 0x10

    const/16 v31, 0x15

    const/16 v32, 0x0

    move-object/from16 v27, v15

    invoke-direct/range {v27 .. v32}, Lcom/truecaller/multisim/b$a;-><init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V

    sput-object v15, Lcom/truecaller/multisim/b$a;->LOLLIPOP_1:Lcom/truecaller/multisim/b$a;

    move-object/from16 v16, v15

    const/16 v15, 0x11

    new-array v15, v15, [Lcom/truecaller/multisim/b$a;

    const/16 v17, 0x0

    aput-object v6, v15, v17

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v1, v15, v0

    const/4 v0, 0x3

    aput-object v2, v15, v0

    const/4 v0, 0x4

    aput-object v3, v15, v0

    const/4 v0, 0x5

    aput-object v4, v15, v0

    const/4 v0, 0x6

    aput-object v5, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v7, v15, v0

    const/16 v0, 0x9

    aput-object v8, v15, v0

    const/16 v0, 0xa

    aput-object v9, v15, v0

    const/16 v0, 0xb

    aput-object v10, v15, v0

    const/16 v0, 0xc

    aput-object v11, v15, v0

    const/16 v0, 0xd

    aput-object v12, v15, v0

    const/16 v0, 0xe

    aput-object v20, v15, v0

    const/16 v0, 0xf

    aput-object v14, v15, v0

    const/16 v0, 0x10

    aput-object v16, v15, v0

    .line 18
    sput-object v15, Lcom/truecaller/multisim/b$a;->$VALUES:[Lcom/truecaller/multisim/b$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/truecaller/multisim/c;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truecaller/multisim/c;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/truecaller/multisim/b$a;->creator:Lcom/truecaller/multisim/c;

    .line 3
    iput p4, p0, Lcom/truecaller/multisim/b$a;->minVersionCode:I

    .line 4
    iput-object p5, p0, Lcom/truecaller/multisim/b$a;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/truecaller/multisim/b$a;
    .locals 1

    .line 1
    const-class v0, Lcom/truecaller/multisim/b$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/truecaller/multisim/b$a;

    return-object p0
.end method

.method public static values()[Lcom/truecaller/multisim/b$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/truecaller/multisim/b$a;->$VALUES:[Lcom/truecaller/multisim/b$a;

    invoke-virtual {v0}, [Lcom/truecaller/multisim/b$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/truecaller/multisim/b$a;

    return-object v0
.end method
