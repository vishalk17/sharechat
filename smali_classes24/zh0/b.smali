.class public final Lzh0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzh0/b;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lzh0/b;

    invoke-direct {v0}, Lzh0/b;-><init>()V

    sput-object v0, Lzh0/b;->a:Lzh0/b;

    const/16 v0, 0x53

    new-array v1, v0, [Ljava/lang/Character;

    const/16 v2, 0x30

    .line 1
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x33

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    const/16 v7, 0x34

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v1, v9

    const/16 v8, 0x35

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    const/16 v9, 0x36

    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v1, v11

    const/16 v10, 0x37

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    const/16 v11, 0x38

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v12

    const/16 v13, 0x8

    aput-object v12, v1, v13

    const/16 v12, 0x39

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    const/16 v14, 0x9

    aput-object v13, v1, v14

    const/16 v13, 0x41

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v1, v15

    const/16 v14, 0x42

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v16

    const/16 v17, 0xb

    aput-object v16, v1, v17

    const/16 v16, 0x43

    invoke-static/range {v16 .. v16}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v17

    const/16 v18, 0xc

    aput-object v17, v1, v18

    const/16 v17, 0x44

    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v18

    const/16 v19, 0xd

    aput-object v18, v1, v19

    const/16 v18, 0x45

    invoke-static/range {v18 .. v18}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v19

    const/16 v20, 0xe

    aput-object v19, v1, v20

    const/16 v19, 0x46

    invoke-static/range {v19 .. v19}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v20

    const/16 v21, 0xf

    aput-object v20, v1, v21

    const/16 v20, 0x47

    invoke-static/range {v20 .. v20}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v21

    const/16 v22, 0x10

    aput-object v21, v1, v22

    const/16 v21, 0x48

    .line 2
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x11

    aput-object v22, v1, v23

    const/16 v22, 0x49

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x12

    aput-object v22, v1, v23

    const/16 v22, 0x4a

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x13

    aput-object v22, v1, v23

    const/16 v22, 0x4b

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x14

    aput-object v22, v1, v23

    const/16 v22, 0x4c

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x15

    aput-object v22, v1, v23

    const/16 v22, 0x4d

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x16

    aput-object v22, v1, v23

    const/16 v22, 0x4e

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x17

    aput-object v22, v1, v23

    const/16 v22, 0x4f

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x18

    aput-object v22, v1, v23

    const/16 v22, 0x50

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x19

    aput-object v22, v1, v23

    const/16 v22, 0x51

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x1a

    aput-object v22, v1, v23

    const/16 v22, 0x52

    invoke-static/range {v22 .. v22}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v22

    const/16 v23, 0x1b

    aput-object v22, v1, v23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x1c

    aput-object v0, v1, v22

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x1d

    aput-object v0, v1, v22

    const/16 v0, 0x55

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x1e

    aput-object v0, v1, v22

    const/16 v0, 0x56

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x1f

    aput-object v0, v1, v22

    const/16 v0, 0x57

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x20

    aput-object v0, v1, v22

    const/16 v0, 0x58

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x21

    aput-object v0, v1, v22

    const/16 v0, 0x59

    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x22

    aput-object v0, v1, v22

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x23

    aput-object v0, v1, v22

    const/16 v0, 0x61

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x24

    aput-object v0, v1, v22

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x25

    aput-object v0, v1, v22

    const/16 v0, 0x63

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x26

    aput-object v0, v1, v22

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x27

    aput-object v0, v1, v22

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x28

    aput-object v0, v1, v22

    const/16 v0, 0x66

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x29

    aput-object v0, v1, v22

    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x2a

    aput-object v0, v1, v22

    const/16 v0, 0x68

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x2b

    aput-object v0, v1, v22

    const/16 v0, 0x69

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x2c

    aput-object v0, v1, v22

    const/16 v0, 0x6a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x2d

    aput-object v0, v1, v22

    const/16 v0, 0x6b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x2e

    aput-object v0, v1, v22

    const/16 v0, 0x6c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v22, 0x2f

    aput-object v0, v1, v22

    const/16 v0, 0x6d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v2

    const/16 v0, 0x6e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v3

    const/16 v0, 0x6f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v5

    const/16 v0, 0x70

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v6

    const/16 v0, 0x71

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v7

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v8

    const/16 v0, 0x73

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v9

    const/16 v0, 0x74

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v10

    const/16 v0, 0x75

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v11

    const/16 v0, 0x76

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v12

    const/16 v0, 0x77

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x3a

    aput-object v0, v1, v2

    const/16 v0, 0x78

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x3b

    aput-object v0, v1, v2

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x3c

    aput-object v0, v1, v2

    const/16 v0, 0x7a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x3d

    aput-object v0, v1, v2

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x3e

    aput-object v0, v1, v2

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x3f

    aput-object v0, v1, v2

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x40

    aput-object v0, v1, v2

    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v13

    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v14

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v16

    const/16 v0, 0x2d

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v17

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v18

    const/16 v0, 0x3a

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v19

    const/16 v0, 0x3b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v20

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    aput-object v0, v1, v21

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x49

    aput-object v0, v1, v2

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x4a

    aput-object v0, v1, v2

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x4b

    aput-object v0, v1, v2

    const/16 v0, 0x5d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x4c

    aput-object v0, v1, v2

    const/16 v0, 0x5e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x4d

    aput-object v0, v1, v2

    const/16 v0, 0x5f

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x4e

    aput-object v0, v1, v2

    const/16 v0, 0x7b

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x4f

    aput-object v0, v1, v2

    const/16 v0, 0x7c

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x50

    aput-object v0, v1, v2

    const/16 v0, 0x7d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x51

    aput-object v0, v1, v2

    const/16 v0, 0x7e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const/16 v2, 0x52

    aput-object v0, v1, v2

    .line 6
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    .line 9
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lkotlin/collections/o0;->r(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lzh0/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(IIII[[F)Landroid/graphics/Bitmap;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v1, :cond_2

    const/4 v8, 0x0

    move/from16 v11, p4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_1

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v3, :cond_0

    int-to-double v14, v7

    const-wide v16, 0x400921fb54442d18L    # Math.PI

    mul-double v14, v14, v16

    move/from16 v18, v6

    int-to-double v5, v13

    mul-double v14, v14, v5

    int-to-double v5, v1

    div-double/2addr v14, v5

    .line 2
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    move/from16 v14, v18

    int-to-double v0, v14

    mul-double v0, v0, v16

    int-to-double v14, v12

    mul-double v0, v0, v14

    int-to-double v14, v2

    div-double/2addr v0, v14

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v5, v5, v0

    double-to-float v0, v5

    mul-int v1, v12, v3

    add-int/2addr v1, v13

    .line 3
    aget-object v1, p5, v1

    const/4 v5, 0x0

    .line 4
    aget v6, v1, v5

    mul-float v6, v6, v0

    add-float/2addr v8, v6

    const/4 v6, 0x1

    .line 5
    aget v6, v1, v6

    mul-float v6, v6, v0

    add-float/2addr v9, v6

    const/4 v6, 0x2

    .line 6
    aget v1, v1, v6

    mul-float v1, v1, v0

    add-float/2addr v10, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v6, v18

    goto :goto_3

    :cond_0
    move/from16 v18, v6

    const/4 v5, 0x0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    goto :goto_2

    :cond_1
    move/from16 v18, v6

    const/4 v5, 0x0

    .line 7
    invoke-direct {v0, v8}, Lzh0/b;->i(F)I

    move-result v1

    invoke-direct {v0, v9}, Lzh0/b;->i(F)I

    move-result v6

    invoke-direct {v0, v10}, Lzh0/b;->i(F)I

    move-result v8

    invoke-static {v1, v6, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    move/from16 v6, v18

    invoke-virtual {v4, v7, v6, v1}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_1

    :cond_2
    move/from16 v11, p4

    const/4 v5, 0x0

    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p1

    goto/16 :goto_0

    :cond_3
    const-string v1, "bitmap"

    .line 8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
.end method

.method private final b(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    .line 1
    sget-object v1, Lzh0/b;->b:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    :goto_1
    if-eq v1, v2, :cond_1

    mul-int/lit8 v0, v0, 0x53

    add-int/2addr v0, v1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private final c(IF)[F
    .locals 5

    .line 1
    div-int/lit16 v0, p1, 0x169

    .line 2
    div-int/lit8 v1, p1, 0x13

    rem-int/lit8 v1, v1, 0x13

    .line 3
    rem-int/lit8 p1, p1, 0x13

    const/4 v2, 0x3

    new-array v2, v2, [F

    add-int/lit8 v0, v0, -0x9

    int-to-float v0, v0

    const/high16 v3, 0x41100000    # 9.0f

    div-float/2addr v0, v3

    .line 4
    invoke-direct {p0, v0}, Lzh0/b;->j(F)F

    move-result v0

    mul-float v0, v0, p2

    const/4 v4, 0x0

    aput v0, v2, v4

    add-int/lit8 v1, v1, -0x9

    int-to-float v0, v1

    div-float/2addr v0, v3

    .line 5
    invoke-direct {p0, v0}, Lzh0/b;->j(F)F

    move-result v0

    mul-float v0, v0, p2

    const/4 v1, 0x1

    aput v0, v2, v1

    add-int/lit8 p1, p1, -0x9

    int-to-float p1, p1

    div-float/2addr p1, v3

    .line 6
    invoke-direct {p0, p1}, Lzh0/b;->j(F)F

    move-result p1

    mul-float p1, p1, p2

    const/4 p2, 0x2

    aput p1, v2, p2

    return-object v2
.end method

.method public static synthetic e(Lzh0/b;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/16 p2, 0x14

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0xc

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    .line 1
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lzh0/b;->d(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final f(I)[F
    .locals 4

    shr-int/lit8 v0, p1, 0x10

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p1, p1, 0xff

    const/4 v2, 0x3

    new-array v2, v2, [F

    .line 1
    invoke-direct {p0, v0}, Lzh0/b;->k(I)F

    move-result v0

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-direct {p0, v1}, Lzh0/b;->k(I)F

    move-result v0

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-direct {p0, p1}, Lzh0/b;->k(I)F

    move-result p1

    const/4 v0, 0x2

    aput p1, v2, v0

    return-object v2
.end method

.method public static synthetic h(Lzh0/b;Landroid/content/res/Resources;Ljava/lang/String;IIFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x14

    const/16 v3, 0x14

    goto :goto_0

    :cond_0
    move v3, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/16 p4, 0xc

    const/16 v4, 0xc

    goto :goto_1

    :cond_1
    move v4, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lzh0/b;->g(Landroid/content/res/Resources;Ljava/lang/String;IIF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private final i(F)I
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lw00/j;->l(FFF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    const v1, 0x414eb852    # 12.92f

    mul-float p1, p1, v1

    const/high16 v1, 0x437f0000    # 255.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f870a3d    # 1.055f

    float-to-double v2, p1

    const p1, 0x3ed55555

    float-to-double v4, p1

    .line 2
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    mul-float p1, p1, v1

    const v1, 0x3d6147ae    # 0.055f

    sub-float/2addr p1, v1

    const/16 v1, 0xff

    int-to-float v1, v1

    :goto_0
    mul-float p1, p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method private final j(F)F
    .locals 4

    float-to-double v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    return p1
.end method

.method private final k(I)F
    .locals 4

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p1, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p1, v0

    float-to-double v0, p1

    const p1, 0x4019999a    # 2.4f

    float-to-double v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    return p1
.end method


# virtual methods
.method public final d(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 13

    move-object v6, p0

    move-object v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {p0, p1, v2, v4}, Lzh0/b;->b(Ljava/lang/String;II)I

    move-result v5

    .line 3
    rem-int/lit8 v7, v5, 0x9

    add-int/2addr v7, v4

    .line 4
    div-int/lit8 v5, v5, 0x9

    add-int/2addr v5, v4

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    mul-int/lit8 v9, v7, 0x2

    mul-int v9, v9, v5

    add-int/lit8 v9, v9, 0x4

    if-eq v8, v9, :cond_1

    return-object v1

    :cond_1
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v4, v1}, Lzh0/b;->b(Ljava/lang/String;II)I

    move-result v8

    add-int/2addr v8, v4

    int-to-float v4, v8

    const/high16 v8, 0x43260000    # 166.0f

    div-float/2addr v4, v8

    mul-int v8, v7, v5

    .line 7
    new-array v9, v8, [[F

    :goto_0
    if-ge v2, v8, :cond_3

    if-nez v2, :cond_2

    .line 8
    sget-object v10, Lzh0/b;->a:Lzh0/b;

    invoke-direct {v10, p1, v1, v3}, Lzh0/b;->b(Ljava/lang/String;II)I

    move-result v11

    .line 9
    invoke-direct {v10, v11}, Lzh0/b;->f(I)[F

    move-result-object v10

    goto :goto_1

    :cond_2
    mul-int/lit8 v10, v2, 0x2

    add-int/lit8 v10, v10, 0x4

    .line 10
    sget-object v11, Lzh0/b;->a:Lzh0/b;

    add-int/lit8 v12, v10, 0x2

    invoke-direct {v11, p1, v10, v12}, Lzh0/b;->b(Ljava/lang/String;II)I

    move-result v10

    mul-float v12, v4, p4

    .line 11
    invoke-direct {v11, v10, v12}, Lzh0/b;->c(IF)[F

    move-result-object v10

    :goto_1
    aput-object v10, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move-object v0, p0

    move v1, p2

    move/from16 v2, p3

    move v3, v7

    move v4, v5

    move-object v5, v9

    .line 12
    invoke-direct/range {v0 .. v5}, Lzh0/b;->a(IIII[[F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public final g(Landroid/content/res/Resources;Ljava/lang/String;IIF)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/16 p3, 0x14

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    const/16 p4, 0xc

    .line 1
    :goto_1
    invoke-virtual {p0, p2, p3, p4, p5}, Lzh0/b;->d(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 2
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
