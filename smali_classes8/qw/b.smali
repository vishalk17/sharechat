.class public final Lqw/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqw/b$b;,
        Lqw/b$c;
    }
.end annotation


# static fields
.field public static final b:Lmt/e;


# instance fields
.field public final a:Lqw/b$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lqw/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lmt/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lmt/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lqw/b;->b:Lmt/e;

    return-void
.end method

.method public constructor <init>(Lqw/b$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqw/b;->a:Lqw/b$c;

    return-void
.end method

.method public static b()Lqw/b$b;
    .locals 2

    new-instance v0, Lqw/b$b;

    new-instance v1, Lrw/c;

    invoke-direct {v1}, Lrw/c;-><init>()V

    invoke-direct {v0, v1}, Lqw/b$b;-><init>(Lrw/e;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Landroid/media/MediaFormat;)Lhw/d;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaFormat;",
            ">;",
            "Landroid/media/MediaFormat;",
            ")",
            "Lhw/d;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "mime"

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    .line 2
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lqw/b;->a:Lqw/b$c;

    .line 3
    iget-object v6, v6, Lqw/b$c;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 5
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6
    new-array v6, v4, [F

    .line 7
    new-array v7, v4, [Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    const-string v10, "rotation-degrees"

    const-string v11, "width"

    const-string v12, "height"

    if-ge v9, v4, :cond_5

    .line 8
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/media/MediaFormat;

    .line 9
    invoke-virtual {v13, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    int-to-float v11, v11

    .line 10
    invoke-virtual {v13, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    int-to-float v12, v12

    .line 11
    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 12
    invoke-virtual {v13, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 13
    :goto_2
    rem-int/lit16 v10, v10, 0xb4

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 14
    :goto_3
    aput-boolean v10, v7, v9

    if-eqz v10, :cond_4

    div-float/2addr v12, v11

    goto :goto_4

    :cond_4
    div-float v12, v11, v12

    .line 15
    :goto_4
    aput v12, v6, v9

    .line 16
    aget v10, v6, v9

    add-float/2addr v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    int-to-float v9, v4

    div-float/2addr v8, v9

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v4, :cond_7

    .line 17
    aget v15, v6, v14

    sub-float/2addr v15, v8

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v16, v15, v9

    if-gez v16, :cond_6

    move v13, v14

    move v9, v15

    :cond_6
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    .line 18
    :cond_7
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/MediaFormat;

    .line 19
    invoke-virtual {v4, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 20
    invoke-virtual {v4, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 21
    new-instance v8, Lrw/b;

    .line 22
    aget-boolean v9, v7, v13

    if-eqz v9, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v6

    .line 23
    :goto_6
    aget-boolean v7, v7, v13

    if-eqz v7, :cond_9

    goto :goto_7

    :cond_9
    move v6, v4

    :goto_7
    invoke-direct {v8, v9, v6}, Lrw/b;-><init>(II)V

    .line 24
    iget v4, v8, Lrw/b;->c:I

    .line 25
    iget v6, v8, Lrw/b;->d:I

    .line 26
    sget-object v7, Lqw/b;->b:Lmt/e;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Input width&height: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "x"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lmt/e;->a(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v9, v1, Lqw/b;->a:Lqw/b$c;

    .line 28
    iget-object v9, v9, Lqw/b$c;->a:Lrw/e;

    .line 29
    invoke-interface {v9, v8}, Lrw/e;->a(Lrw/f;)Lrw/f;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    instance-of v14, v9, Lrw/b;

    if-eqz v14, :cond_a

    .line 31
    move-object v4, v9

    check-cast v4, Lrw/b;

    .line 32
    iget v6, v4, Lrw/b;->c:I

    .line 33
    iget v4, v4, Lrw/b;->d:I

    goto :goto_8

    :cond_a
    if-lt v4, v6, :cond_b

    .line 34
    iget v6, v9, Lrw/f;->a:I

    .line 35
    iget v4, v9, Lrw/f;->b:I

    goto :goto_8

    .line 36
    :cond_b
    iget v6, v9, Lrw/f;->b:I

    .line 37
    iget v4, v9, Lrw/f;->a:I

    .line 38
    :goto_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Output width&height: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Lmt/e;->a(Ljava/lang/String;)V

    .line 39
    iget v7, v8, Lrw/f;->b:I

    .line 40
    iget v13, v9, Lrw/f;->b:I

    if-gt v7, v13, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    .line 41
    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const v14, 0x7fffffff

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    move-object/from16 p1, v10

    const-string v10, "frame-rate"

    if-eqz v15, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/media/MediaFormat;

    .line 42
    invoke-virtual {v15, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_d

    .line 43
    invoke-virtual {v15, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v14, v10

    :cond_d
    move-object/from16 v10, p1

    goto :goto_a

    :cond_e
    const v13, 0x7fffffff

    if-ne v14, v13, :cond_f

    const/4 v14, -0x1

    :cond_f
    if-lez v14, :cond_10

    .line 44
    iget-object v13, v1, Lqw/b;->a:Lqw/b$c;

    .line 45
    iget v13, v13, Lqw/b$c;->c:I

    .line 46
    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_b

    .line 47
    :cond_10
    iget-object v13, v1, Lqw/b;->a:Lqw/b$c;

    .line 48
    iget v13, v13, Lqw/b$c;->c:I

    :goto_b
    if-gt v14, v13, :cond_11

    const/4 v15, 0x1

    goto :goto_c

    :cond_11
    const/4 v15, 0x0

    .line 49
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v17, v4

    move-object/from16 v19, v10

    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    move-object/from16 v20, v12

    const-string v12, "i-frame-interval"

    if-eqz v18, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v6

    move-object/from16 v6, v18

    check-cast v6, Landroid/media/MediaFormat;

    .line 50
    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_12

    add-int/lit8 v10, v10, 0x1

    .line 51
    invoke-virtual {v6, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v4

    move v4, v6

    :cond_12
    move-object/from16 v12, v20

    move/from16 v6, v21

    goto :goto_d

    :cond_13
    move/from16 v21, v6

    if-lez v10, :cond_14

    int-to-float v4, v4

    int-to-float v6, v10

    div-float/2addr v4, v6

    .line 52
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_e

    :cond_14
    const/4 v4, -0x1

    :goto_e
    int-to-float v6, v4

    .line 53
    iget-object v10, v1, Lqw/b;->a:Lqw/b$c;

    .line 54
    iget v10, v10, Lqw/b$c;->d:F

    cmpl-float v6, v6, v10

    if-ltz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_f

    :cond_15
    const/4 v6, 0x0

    .line 55
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v10, 0x1

    if-ne v2, v10, :cond_16

    goto :goto_10

    :cond_16
    const/4 v10, 0x0

    :goto_10
    if-eqz v10, :cond_17

    if-eqz v3, :cond_17

    if-eqz v7, :cond_17

    if-eqz v15, :cond_17

    if-eqz v6, :cond_17

    .line 56
    sget-object v0, Lqw/b;->b:Lmt/e;

    const-string v2, "Input minSize: "

    .line 57
    invoke-static {v2}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 58
    iget v3, v8, Lrw/f;->b:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desired minSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget v3, v9, Lrw/f;->b:I

    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nInput frameRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desired frameRate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\nInput iFrameInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", desired iFrameInterval: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lqw/b;->a:Lqw/b$c;

    .line 62
    iget v3, v3, Lqw/b$c;->d:F

    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v0, v2}, Lmt/e;->a(Ljava/lang/String;)V

    .line 65
    sget-object v0, Lhw/d;->PASS_THROUGH:Lhw/d;

    return-object v0

    .line 66
    :cond_17
    iget-object v2, v1, Lqw/b;->a:Lqw/b$c;

    .line 67
    iget-object v2, v2, Lqw/b$c;->e:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v5, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v6, v21

    .line 69
    invoke-virtual {v0, v11, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v4, v17

    move-object/from16 v2, v20

    .line 70
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 71
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v2, v19

    .line 72
    invoke-virtual {v0, v2, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 73
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-lt v2, v3, :cond_18

    .line 74
    iget-object v2, v1, Lqw/b;->a:Lqw/b$c;

    .line 75
    iget v2, v2, Lqw/b$c;->d:F

    .line 76
    invoke-virtual {v0, v12, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    goto :goto_11

    .line 77
    :cond_18
    iget-object v2, v1, Lqw/b;->a:Lqw/b$c;

    .line 78
    iget v2, v2, Lqw/b$c;->d:F

    float-to-double v2, v2

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v0, v12, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_11
    const v2, 0x7f000789

    const-string v3, "color-format"

    .line 80
    invoke-virtual {v0, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 81
    iget-object v2, v1, Lqw/b;->a:Lqw/b$c;

    .line 82
    iget-wide v2, v2, Lqw/b$c;->b:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v2, v7

    if-nez v5, :cond_19

    int-to-float v2, v6

    const v3, 0x3e0f5c29    # 0.14f

    mul-float v2, v2, v3

    int-to-float v3, v4

    mul-float v2, v2, v3

    int-to-float v3, v13

    mul-float v2, v2, v3

    float-to-long v2, v2

    :cond_19
    long-to-int v3, v2

    const-string v2, "bitrate"

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    sget-object v0, Lhw/d;->COMPRESSING:Lhw/d;

    return-object v0

    :catch_0
    move-exception v0

    .line 85
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Resizer error:"

    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
