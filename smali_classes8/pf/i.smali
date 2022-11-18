.class public final Lpf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ll1/g;I)V
    .locals 3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x72095311    # 2.7199915E30f

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p0, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lpf/i$a;

    invoke-direct {v0, p1}, Lpf/i$a;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/u;",
            "La6/h;",
            "Le1/s3;",
            "Lu1/e;",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "La6/h;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    const-string v0, "columnHost"

    move-object/from16 v11, p0

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetShown"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetDismissed"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6b0d9407

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    const v0, 0x2e20b340

    .line 2
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v6, :cond_0

    .line 7
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v13}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 8
    invoke-static {v0, v13}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v13}, Ll1/g;->P()V

    .line 10
    check-cast v0, Ll1/w;

    .line 11
    iget-object v14, v0, Ll1/w;->b:Lyr0/e0;

    .line 12
    invoke-interface {v13}, Ll1/g;->P()V

    if-eqz v7, :cond_5

    const v0, 0x69ce7a84

    .line 13
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 14
    invoke-static {v9, v13}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v15

    .line 15
    invoke-static {v10, v13}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v4

    const v0, 0x44faf204

    .line 16
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v13, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 18
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v6, :cond_2

    .line 19
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 20
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_2
    invoke-interface {v13}, Ll1/g;->P()V

    .line 22
    move-object/from16 v16, v1

    check-cast v16, Ll1/w0;

    .line 23
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v3, Lpf/i$b;

    const/16 v17, 0x0

    const v2, 0x44faf204

    move-object v0, v3

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    move-object v9, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lpf/i$b;-><init>(Le1/s3;La6/h;Ll1/w0;Ll1/l2;Lvo0/d;)V

    move-object/from16 v0, v18

    invoke-static {v7, v9, v0, v13}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const v0, 0x44faf204

    .line 25
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v13, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 27
    invoke-interface {v13}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    if-ne v1, v6, :cond_4

    .line 28
    :cond_3
    invoke-static {}, Lc6/j;->b()Lyr0/s;

    move-result-object v1

    .line 29
    invoke-interface {v13, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_4
    invoke-interface {v13}, Ll1/g;->P()V

    .line 31
    move-object v9, v1

    check-cast v9, Lyr0/s;

    .line 32
    new-instance v6, Lpf/i$c;

    move-object v0, v6

    move-object v1, v14

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v5, v15

    move-object v14, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lpf/i$c;-><init>(Lyr0/e0;Lyr0/s;Le1/s3;La6/h;Ll1/l2;Ll1/w0;)V

    invoke-static {v7, v14, v13}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 33
    iget-object v0, v7, La6/h;->c:La6/s;

    .line 34
    check-cast v0, Lpf/b$a;

    .line 35
    iget-object v2, v0, Lpf/b$a;->l:Ldp0/r;

    const v6, -0x5f21ca3c

    .line 36
    new-instance v14, Lpf/i$d;

    move-object v0, v14

    move-object v1, v9

    move-object/from16 v3, p0

    move/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Lpf/i$d;-><init>(Lyr0/s;Ldp0/r;Lw0/u;La6/h;I)V

    invoke-static {v13, v6, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/16 v1, 0x1c8

    invoke-static {v7, v8, v0, v13, v1}, Lb6/l;->a(La6/h;Lu1/e;Ldp0/p;Ll1/g;I)V

    .line 37
    invoke-interface {v13}, Ll1/g;->P()V

    goto :goto_0

    :cond_5
    const v0, 0x69ce8c56

    .line 38
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const/4 v0, 0x0

    .line 39
    invoke-static {v13, v0}, Lpf/i;->a(Ll1/g;I)V

    .line 40
    invoke-interface {v13}, Ll1/g;->P()V

    :goto_0
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_6

    goto :goto_1

    :cond_6
    new-instance v13, Lpf/i$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpf/i$e;-><init>(Lw0/u;La6/h;Le1/s3;Lu1/e;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v9, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final c(Ll1/l2;)Ldp0/l;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldp0/l;

    return-object p0
.end method

.method public static final d(Ll1/w0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll1/w0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final e(Le1/s3;)Z
    .locals 2

    invoke-virtual {p0}, Le1/d7;->g()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le1/t3;->HalfExpanded:Le1/t3;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Le1/d7;->g()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Le1/t3;->Expanded:Le1/t3;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
