.class public final Lwe1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldd1/b;Lx1/h;ZLq0/q0;Lq0/s0;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd1/b;",
            "Lx1/h;",
            "Z",
            "Lq0/q0;",
            "Lq0/s0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "abstractSavedStateFactories"

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enterAnim"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exitAnim"

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    move-object/from16 v13, p5

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccepted"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onReadMoreClick"

    move-object/from16 v11, p7

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onContentMoreClick"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2043148b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, p1

    :goto_0
    const/16 v16, 0x0

    const v8, -0x1fc054d

    .line 3
    new-instance v6, Lwe1/c$a;

    move-object v0, v6

    move-object/from16 v1, p5

    move/from16 v2, p10

    move-object/from16 v3, p0

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object v7, v6

    move-object/from16 v6, p8

    invoke-direct/range {v0 .. v6}, Lwe1/c$a;-><init>(Ldp0/a;ILdd1/b;Ldp0/a;Ldp0/a;Ldp0/a;)V

    invoke-static {v9, v8, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x30000

    shr-int/lit8 v2, p10, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, p10, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v2, p10, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    const/16 v2, 0x10

    move/from16 v8, p2

    move-object v3, v9

    move-object/from16 v9, v17

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, v16

    move-object v13, v0

    move-object v14, v3

    move v15, v1

    move/from16 v16, v2

    .line 4
    invoke-static/range {v8 .. v16}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v13, Lwe1/c$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lwe1/c$b;-><init>(Ldd1/b;Lx1/h;ZLq0/q0;Lq0/s0;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;II)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
