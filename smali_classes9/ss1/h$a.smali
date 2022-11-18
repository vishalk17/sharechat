.class public final Lss1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lss1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lss1/h;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p5, p6, 0x8

    const/4 p6, 0x0

    if-eqz p5, :cond_0

    move-object v4, p6

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lss1/h;->o(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lss1/h;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    move-object/from16 v19, v2

    goto :goto_3

    :cond_3
    move-object/from16 v19, p16

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move-object/from16 v21, v2

    goto :goto_4

    :cond_4
    move-object/from16 v21, p18

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move-object/from16 v20, p17

    invoke-interface/range {v3 .. v21}, Lss1/h;->q(Ljava/lang/String;Lsharechat/library/cvo/ScEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lss1/h;Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;ZFJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lgz1/c;ILjava/lang/String;Ljava/lang/Long;ILjava/util/List;Lkw0/a1;Ljava/lang/Long;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 29

    move/from16 v0, p26

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    move/from16 v12, p9

    :goto_0
    and-int/lit16 v1, v0, 0x100

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_1

    move-wide v13, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-wide v15, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v15, p12

    :goto_2
    and-int/lit16 v1, v0, 0x400

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    move-object/from16 v17, p14

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    move-object/from16 v18, p15

    :goto_4
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v19, p16

    :goto_5
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const/16 v20, -0x1

    goto :goto_6

    :cond_6
    const/16 v20, 0x0

    :goto_6
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7

    move-object/from16 v21, v3

    goto :goto_7

    :cond_7
    move-object/from16 v21, p18

    :goto_7
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v22, v3

    goto :goto_8

    :cond_8
    move-object/from16 v22, p19

    :goto_8
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/16 v23, 0x0

    goto :goto_9

    :cond_9
    move/from16 v23, p20

    :goto_9
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 1
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    move-object/from16 v24, v1

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v3

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v26, v3

    goto :goto_c

    :cond_c
    move-object/from16 v26, p23

    :goto_c
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    const/16 v27, 0x0

    goto :goto_d

    :cond_d
    move/from16 v27, p24

    :goto_d
    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    move-object/from16 v28, v3

    goto :goto_e

    :cond_e
    move-object/from16 v28, p25

    :goto_e
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-wide/from16 v9, p6

    move-object/from16 v11, p8

    .line 2
    invoke-interface/range {v3 .. v28}, Lss1/h;->b(Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;ZFJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lgz1/c;ILjava/lang/String;Ljava/lang/Long;ILjava/util/List;Lkw0/a1;Ljava/lang/Long;ILjava/lang/String;)V

    return-void
.end method
