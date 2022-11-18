.class public final Lmu1/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmu1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lmu1/c;Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const/4 v4, 0x0

    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p6

    .line 2
    :goto_2
    move-object v1, p0

    check-cast v1, Lib0/s;

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, Lib0/s;->n(Ljava/lang/String;Lkv1/q;Ljava/lang/String;ZLjava/lang/String;JLvo0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lmu1/c;Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZILjava/lang/Object;)V
    .locals 17

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    const/4 v8, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move-object v10, v2

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    goto :goto_4

    :cond_4
    const-wide/16 v1, 0x0

    :goto_4
    move-wide v12, v1

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    const-string v1, ""

    move-object v14, v1

    goto :goto_5

    :cond_5
    move-object/from16 v14, p11

    :goto_5
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    move/from16 v15, p12

    :goto_6
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    move/from16 v16, p13

    .line 2
    :goto_7
    move-object/from16 v3, p0

    check-cast v3, Lib0/s;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-virtual/range {v3 .. v16}, Lib0/s;->o(Landroid/content/Context;Ljava/lang/String;Lkv1/q;Lib0/j0;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic c(Lmu1/c;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLib0/j0;ZZLjava/lang/String;Lkv1/q;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2

    const-string v1, ""

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    move-object v10, v1

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_3

    .line 1
    sget-object v0, Lkv1/q;->WHATSAPP:Lkv1/q;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v8, p5

    .line 2
    invoke-interface/range {v3 .. v11}, Lmu1/c;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLib0/j0;ZLjava/lang/String;Lkv1/q;)V

    return-void
.end method
