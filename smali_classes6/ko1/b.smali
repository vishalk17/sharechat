.class public final Lko1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lko1/b;

.field public static final b:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lko1/b;

    invoke-direct {v0}, Lko1/b;-><init>()V

    sput-object v0, Lko1/b;->a:Lko1/b;

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
    invoke-static {v1}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v15}, Lso0/v;->o(Ljava/lang/Iterable;I)I

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

    if-ltz v4, :cond_0

    .line 9
    check-cast v2, Ljava/lang/Character;

    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 11
    new-instance v5, Lro0/m;

    invoke-direct {v5, v2, v4}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v3

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lso0/u;->n()V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_1
    invoke-static {v1}, Lso0/r0;->j(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lko1/b;->b:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lko1/b;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/16 v0, 0x14

    const/16 v1, 0xc

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0, v1, v2}, Lko1/b;->b(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lko1/b;Landroid/content/res/Resources;Ljava/lang/String;III)Landroid/graphics/drawable/Drawable;
    .locals 3

    and-int/lit8 v0, p5, 0x4

    const/16 v1, 0x14

    if-eqz v0, :cond_0

    const/16 p3, 0x14

    :cond_0
    and-int/lit8 v0, p5, 0x8

    const/16 v2, 0xc

    if-eqz v0, :cond_1

    const/16 p4, 0xc

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p3, :cond_3

    move v1, p3

    :cond_3
    if-lez p4, :cond_4

    move v2, p4

    .line 2
    :cond_4
    invoke-virtual {p0, p2, v1, v2, p5}, Lko1/b;->b(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 3
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p2, p1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_1
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    sget-object v1, Lko1/b;->b:Ljava/util/Map;

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

.method public final b(Ljava/lang/String;IIF)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x6

    if-ge v5, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 2
    invoke-virtual {v0, v1, v5, v7}, Lko1/b;->a(Ljava/lang/String;II)I

    move-result v8

    .line 3
    rem-int/lit8 v9, v8, 0x9

    add-int/2addr v9, v7

    .line 4
    div-int/lit8 v8, v8, 0x9

    add-int/2addr v8, v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    mul-int/lit8 v11, v9, 0x2

    mul-int v11, v11, v8

    add-int/lit8 v11, v11, 0x4

    if-eq v10, v11, :cond_1

    return-object v4

    :cond_1
    const/4 v4, 0x2

    .line 6
    invoke-virtual {v0, v1, v7, v4}, Lko1/b;->a(Ljava/lang/String;II)I

    move-result v10

    add-int/2addr v10, v7

    int-to-float v10, v10

    const/high16 v11, 0x43260000    # 166.0f

    div-float/2addr v10, v11

    mul-int v11, v9, v8

    .line 7
    new-array v12, v11, [[F

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_3

    const/4 v14, 0x3

    if-nez v13, :cond_2

    .line 8
    sget-object v15, Lko1/b;->a:Lko1/b;

    invoke-virtual {v15, v1, v4, v6}, Lko1/b;->a(Ljava/lang/String;II)I

    move-result v7

    shr-int/lit8 v6, v7, 0x10

    shr-int/lit8 v4, v7, 0x8

    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v7, v7, 0xff

    new-array v14, v14, [F

    .line 9
    invoke-virtual {v15, v6}, Lko1/b;->g(I)F

    move-result v6

    aput v6, v14, v5

    invoke-virtual {v15, v4}, Lko1/b;->g(I)F

    move-result v4

    const/4 v6, 0x1

    aput v4, v14, v6

    invoke-virtual {v15, v7}, Lko1/b;->g(I)F

    move-result v4

    const/4 v6, 0x2

    aput v4, v14, v6

    goto :goto_1

    :cond_2
    mul-int/lit8 v4, v13, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 10
    sget-object v6, Lko1/b;->a:Lko1/b;

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v6, v1, v4, v7}, Lko1/b;->a(Ljava/lang/String;II)I

    move-result v4

    mul-float v7, v10, p4

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    div-int/lit16 v15, v4, 0x169

    .line 13
    div-int/lit8 v18, v4, 0x13

    rem-int/lit8 v18, v18, 0x13

    .line 14
    rem-int/lit8 v4, v4, 0x13

    new-array v14, v14, [F

    add-int/lit8 v15, v15, -0x9

    int-to-float v15, v15

    const/high16 v19, 0x41100000    # 9.0f

    div-float v15, v15, v19

    .line 15
    invoke-virtual {v6, v15}, Lko1/b;->f(F)F

    move-result v15

    mul-float v15, v15, v7

    aput v15, v14, v5

    add-int/lit8 v15, v18, -0x9

    int-to-float v15, v15

    div-float v15, v15, v19

    .line 16
    invoke-virtual {v6, v15}, Lko1/b;->f(F)F

    move-result v15

    mul-float v15, v15, v7

    const/16 v16, 0x1

    aput v15, v14, v16

    add-int/lit8 v4, v4, -0x9

    int-to-float v4, v4

    div-float v4, v4, v19

    .line 17
    invoke-virtual {v6, v4}, Lko1/b;->f(F)F

    move-result v4

    mul-float v4, v4, v7

    const/4 v6, 0x2

    aput v4, v14, v6

    .line 18
    :goto_1
    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x6

    const/4 v7, 0x1

    goto :goto_0

    .line 19
    :cond_3
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v6, v0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_7

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_5

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v9, :cond_4

    move/from16 v17, v6

    int-to-double v5, v7

    const-wide v18, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v18

    move-object/from16 p4, v1

    move/from16 v15, v17

    int-to-double v0, v15

    mul-double v5, v5, v0

    int-to-double v0, v2

    div-double/2addr v5, v0

    .line 20
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    int-to-double v5, v4

    mul-double v5, v5, v18

    move/from16 v18, v7

    move/from16 v17, v8

    int-to-double v7, v14

    mul-double v5, v5, v7

    int-to-double v7, v3

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v0

    double-to-float v0, v5

    mul-int v1, v14, v9

    add-int/2addr v1, v15

    .line 21
    aget-object v1, v12, v1

    const/4 v5, 0x0

    .line 22
    aget v6, v1, v5

    mul-float v6, v6, v0

    add-float/2addr v10, v6

    const/4 v7, 0x1

    .line 23
    aget v6, v1, v7

    mul-float v6, v6, v0

    add-float/2addr v11, v6

    const/4 v8, 0x2

    .line 24
    aget v1, v1, v8

    mul-float v1, v1, v0

    add-float/2addr v13, v1

    add-int/lit8 v6, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v8, v17

    move/from16 v7, v18

    goto :goto_5

    :cond_4
    move-object/from16 p4, v1

    move/from16 v18, v7

    move/from16 v17, v8

    const/4 v7, 0x1

    const/4 v8, 0x2

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object v6, v0

    move/from16 v8, v17

    move/from16 v7, v18

    goto :goto_4

    :cond_5
    move-object/from16 p4, v1

    move/from16 v18, v7

    move/from16 v17, v8

    const/4 v7, 0x1

    const/4 v8, 0x2

    .line 25
    invoke-virtual {v6, v10}, Lko1/b;->e(F)I

    move-result v0

    invoke-virtual {v6, v11}, Lko1/b;->e(F)I

    move-result v1

    invoke-virtual {v6, v13}, Lko1/b;->e(F)I

    move-result v10

    invoke-static {v0, v1, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    move-object/from16 v1, p4

    move/from16 v10, v18

    invoke-virtual {v1, v10, v4, v0}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v0, v10, 0x1

    move v7, v0

    move/from16 v8, v17

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_6
    move/from16 v17, v8

    const/4 v7, 0x1

    const/4 v8, 0x2

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v17

    goto/16 :goto_2

    :cond_7
    const-string v0, "bitmap"

    .line 26
    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_8
    :goto_6
    return-object v4
.end method

.method public final e(F)I
    .locals 6

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lkp0/n;->c(FFF)F

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

.method public final f(F)F
    .locals 4

    float-to-double v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->copySign(FF)F

    move-result p1

    return p1
.end method

.method public final g(I)F
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

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    :goto_0
    return p1
.end method
