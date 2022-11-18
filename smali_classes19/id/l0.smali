.class public final Lid/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lid/l0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/l0$a;

    invoke-direct {v0}, Lid/l0$a;-><init>()V

    sput-object v0, Lid/l0;->a:Lid/l0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D
    .locals 3

    .line 1
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "rad"

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p1, "deg"

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x3

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    float-to-double p0, p0

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double p0, p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    :goto_2
    return-wide p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableArray;[D)V
    .locals 64

    .line 1
    sget-object v0, Lid/l0;->a:Lid/l0$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/uimanager/a;->e([D)V

    .line 3
    invoke-interface/range {p0 .. p0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_10

    move-object/from16 v4, p0

    .line 4
    invoke-interface {v4, v3}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    .line 5
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v6

    invoke-interface {v6}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v0}, Lcom/facebook/react/uimanager/a;->e([D)V

    const-string v7, "matrix"

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/16 v8, 0x8

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v13, 0x2

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v16, 0xe

    const/16 v17, 0x4

    const/16 v18, 0xb

    const/16 v19, 0x6

    if-eqz v7, :cond_0

    .line 8
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    const/4 v6, 0x0

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_f

    .line 9
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v20

    aput-wide v20, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string v7, "perspective"

    .line 10
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    div-double v20, v20, v5

    .line 12
    aput-wide v20, v0, v18

    goto/16 :goto_3

    :cond_1
    const-string v7, "rotateX"

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-static {v5, v6}, Lid/l0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v20

    aput-wide v20, v0, v14

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v20

    aput-wide v20, v0, v19

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v11, v11

    aput-wide v11, v0, v9

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v10

    goto/16 :goto_3

    :cond_2
    const-string v11, "rotateY"

    .line 19
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 20
    invoke-static {v5, v6}, Lid/l0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    aput-wide v11, v0, v2

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v11, v11

    aput-wide v11, v0, v13

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    aput-wide v11, v0, v8

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v10

    goto/16 :goto_3

    :cond_3
    const-string v11, "rotate"

    .line 25
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    const-string v11, "rotateZ"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v11, "scale"

    .line 26
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 27
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 28
    aput-wide v5, v0, v2

    .line 29
    aput-wide v5, v0, v14

    goto/16 :goto_3

    :cond_5
    const-string v11, "scaleX"

    .line 30
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 31
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 32
    aput-wide v5, v0, v2

    goto/16 :goto_3

    :cond_6
    const-string v11, "scaleY"

    .line 33
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 34
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 35
    aput-wide v5, v0, v14

    goto/16 :goto_3

    :cond_7
    const-string v11, "translate"

    .line 36
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v21, 0x0

    if-eqz v11, :cond_9

    .line 37
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v5

    .line 38
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v11

    .line 39
    invoke-interface {v5, v15}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v23

    .line 40
    invoke-interface {v5}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v6

    if-le v6, v13, :cond_8

    invoke-interface {v5, v13}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v21

    :cond_8
    const/16 v20, 0xc

    .line 41
    aput-wide v11, v0, v20

    const/16 v7, 0xd

    .line 42
    aput-wide v23, v0, v7

    .line 43
    aput-wide v21, v0, v16

    goto/16 :goto_3

    :cond_9
    const/16 v7, 0xd

    const/16 v20, 0xc

    const-string v11, "translateX"

    .line 44
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 45
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 46
    aput-wide v5, v0, v20

    .line 47
    aput-wide v21, v0, v7

    goto :goto_3

    :cond_a
    const-string v11, "translateY"

    .line 48
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 49
    invoke-interface {v5, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 50
    aput-wide v21, v0, v20

    .line 51
    aput-wide v5, v0, v7

    goto :goto_3

    :cond_b
    const-string v11, "skewX"

    .line 52
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 53
    invoke-static {v5, v6}, Lid/l0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 54
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    aput-wide v5, v0, v17

    goto :goto_3

    :cond_c
    const-string v11, "skewY"

    .line 55
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    .line 56
    invoke-static {v5, v6}, Lid/l0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    aput-wide v5, v0, v15

    goto :goto_3

    .line 58
    :cond_d
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported transform type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_e
    :goto_2
    invoke-static {v5, v6}, Lid/l0;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    move-result-wide v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    aput-wide v11, v0, v2

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    aput-wide v11, v0, v15

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v11, v11

    aput-wide v11, v0, v17

    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    aput-wide v5, v0, v14

    .line 64
    :cond_f
    :goto_3
    aget-wide v5, p1, v2

    .line 65
    aget-wide v11, p1, v15

    .line 66
    aget-wide v21, p1, v13

    const/16 v23, 0x3

    .line 67
    aget-wide v24, p1, v23

    .line 68
    aget-wide v26, p1, v17

    .line 69
    aget-wide v28, p1, v14

    .line 70
    aget-wide v30, p1, v19

    const/16 v32, 0x7

    .line 71
    aget-wide v33, p1, v32

    .line 72
    aget-wide v35, p1, v8

    .line 73
    aget-wide v37, p1, v9

    .line 74
    aget-wide v39, p1, v10

    .line 75
    aget-wide v41, p1, v18

    const/16 v20, 0xc

    .line 76
    aget-wide v43, p1, v20

    const/16 v7, 0xd

    .line 77
    aget-wide v45, p1, v7

    .line 78
    aget-wide v47, p1, v16

    const/16 v49, 0xf

    .line 79
    aget-wide v50, p1, v49

    .line 80
    aget-wide v52, v0, v2

    aget-wide v54, v0, v15

    aget-wide v56, v0, v13

    aget-wide v58, v0, v23

    mul-double v60, v52, v5

    mul-double v62, v54, v26

    add-double v60, v60, v62

    mul-double v62, v56, v35

    add-double v60, v60, v62

    mul-double v62, v58, v43

    add-double v60, v60, v62

    .line 81
    aput-wide v60, p1, v2

    mul-double v60, v52, v11

    mul-double v62, v54, v28

    add-double v60, v60, v62

    mul-double v62, v56, v37

    add-double v60, v60, v62

    mul-double v62, v58, v45

    add-double v60, v60, v62

    .line 82
    aput-wide v60, p1, v15

    mul-double v60, v52, v21

    mul-double v62, v54, v30

    add-double v60, v60, v62

    mul-double v62, v56, v39

    add-double v60, v60, v62

    mul-double v62, v58, v47

    add-double v60, v60, v62

    .line 83
    aput-wide v60, p1, v13

    mul-double v52, v52, v24

    mul-double v54, v54, v33

    add-double v52, v52, v54

    mul-double v56, v56, v41

    add-double v52, v52, v56

    mul-double v58, v58, v50

    add-double v52, v52, v58

    .line 84
    aput-wide v52, p1, v23

    .line 85
    aget-wide v52, v0, v17

    .line 86
    aget-wide v54, v0, v14

    .line 87
    aget-wide v56, v0, v19

    .line 88
    aget-wide v58, v0, v32

    mul-double v60, v52, v5

    mul-double v62, v54, v26

    add-double v60, v60, v62

    mul-double v62, v56, v35

    add-double v60, v60, v62

    mul-double v62, v58, v43

    add-double v60, v60, v62

    .line 89
    aput-wide v60, p1, v17

    mul-double v60, v52, v11

    mul-double v62, v54, v28

    add-double v60, v60, v62

    mul-double v62, v56, v37

    add-double v60, v60, v62

    mul-double v62, v58, v45

    add-double v60, v60, v62

    .line 90
    aput-wide v60, p1, v14

    mul-double v13, v52, v21

    mul-double v60, v54, v30

    add-double v13, v13, v60

    mul-double v60, v56, v39

    add-double v13, v13, v60

    mul-double v60, v58, v47

    add-double v13, v13, v60

    .line 91
    aput-wide v13, p1, v19

    mul-double v52, v52, v24

    mul-double v54, v54, v33

    add-double v52, v52, v54

    mul-double v56, v56, v41

    add-double v52, v52, v56

    mul-double v58, v58, v50

    add-double v52, v52, v58

    .line 92
    aput-wide v52, p1, v32

    .line 93
    aget-wide v13, v0, v8

    .line 94
    aget-wide v52, v0, v9

    .line 95
    aget-wide v54, v0, v10

    .line 96
    aget-wide v56, v0, v18

    mul-double v58, v13, v5

    mul-double v60, v52, v26

    add-double v58, v58, v60

    mul-double v60, v54, v35

    add-double v58, v58, v60

    mul-double v60, v56, v43

    add-double v58, v58, v60

    .line 97
    aput-wide v58, p1, v8

    mul-double v58, v13, v11

    mul-double v60, v52, v28

    add-double v58, v58, v60

    mul-double v60, v54, v37

    add-double v58, v58, v60

    mul-double v60, v56, v45

    add-double v58, v58, v60

    .line 98
    aput-wide v58, p1, v9

    mul-double v8, v13, v21

    mul-double v58, v52, v30

    add-double v8, v8, v58

    mul-double v58, v54, v39

    add-double v8, v8, v58

    mul-double v58, v56, v47

    add-double v8, v8, v58

    .line 99
    aput-wide v8, p1, v10

    mul-double v13, v13, v24

    mul-double v52, v52, v33

    add-double v13, v13, v52

    mul-double v54, v54, v41

    add-double v13, v13, v54

    mul-double v56, v56, v50

    add-double v13, v13, v56

    .line 100
    aput-wide v13, p1, v18

    const/16 v8, 0xc

    .line 101
    aget-wide v9, v0, v8

    const/16 v7, 0xd

    .line 102
    aget-wide v13, v0, v7

    .line 103
    aget-wide v17, v0, v16

    .line 104
    aget-wide v19, v0, v49

    mul-double v5, v5, v9

    mul-double v26, v26, v13

    add-double v5, v5, v26

    mul-double v35, v35, v17

    add-double v5, v5, v35

    mul-double v43, v43, v19

    add-double v5, v5, v43

    .line 105
    aput-wide v5, p1, v8

    mul-double v11, v11, v9

    mul-double v28, v28, v13

    add-double v11, v11, v28

    mul-double v37, v37, v17

    add-double v11, v11, v37

    mul-double v45, v45, v19

    add-double v11, v11, v45

    const/16 v5, 0xd

    .line 106
    aput-wide v11, p1, v5

    mul-double v21, v21, v9

    mul-double v30, v30, v13

    add-double v21, v21, v30

    mul-double v39, v39, v17

    add-double v21, v21, v39

    mul-double v47, v47, v19

    add-double v21, v21, v47

    .line 107
    aput-wide v21, p1, v16

    mul-double v9, v9, v24

    mul-double v13, v13, v33

    add-double/2addr v9, v13

    mul-double v17, v17, v41

    add-double v9, v9, v17

    mul-double v19, v19, v50

    add-double v9, v9, v19

    .line 108
    aput-wide v9, p1, v49

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    return-void
.end method
