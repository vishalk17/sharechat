.class public final Lam1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;",
            "Ls12/x;",
            "Lx0/o0;",
            "Lul1/d;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ldp0/r<",
            "-",
            "Lo12/a;",
            "-",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Lul1/b;",
            "Lu0/g0;",
            "Ldp0/p<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo12/a;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v15, p3

    move-object/from16 v14, p7

    move-object/from16 v13, p9

    const-string v0, "list"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postScreenConfigs"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listState"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderState"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemBuilder"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedUIState"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logDwellTimeForItems"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x1c7d0f1f

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v7

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p0

    :goto_0
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    .line 4
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v7, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v7}, Ll1/g;->P()V

    .line 8
    new-instance v0, Lam1/c1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v15, v13, v6, v1}, Lam1/c1$a;-><init>(Lx0/o0;Ldp0/p;Ljava/util/List;Lvo0/d;)V

    invoke-static {v15, v0, v7}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 9
    sget-object v0, Lul1/b$a;->a:Lul1/b$a;

    invoke-static {v14, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3591ab9c

    invoke-interface {v7, v0}, Ll1/g;->E(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 10
    new-instance v22, Lam1/c1$b;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lam1/c1$b;-><init>(Ljava/util/List;Lul1/d;Ldp0/r;Ldp0/l;I)V

    and-int/lit8 v0, p11, 0xe

    shr-int/lit8 v1, p11, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    const/16 v1, 0xbc

    move-object v5, v7

    move-object/from16 v7, v19

    move-object/from16 v8, p3

    move-object/from16 v9, v16

    move/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v20

    move-object/from16 v13, p8

    move-object v4, v14

    move/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v16, v5

    move/from16 v17, v0

    move/from16 v18, v1

    invoke-static/range {v7 .. v18}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 11
    invoke-interface {v5}, Ll1/g;->P()V

    move-object v1, v5

    goto :goto_1

    :cond_1
    move-object v5, v7

    move-object v4, v14

    .line 12
    instance-of v0, v4, Lul1/b$b;

    if-eqz v0, :cond_2

    const v0, 0x3591b0d8

    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 13
    new-instance v7, Lap1/a$b;

    move-object v0, v4

    check-cast v0, Lul1/b$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lap1/a$b;-><init>(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 14
    new-instance v13, Lam1/c1$c;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v15, v5

    move/from16 v5, p11

    invoke-direct/range {v0 .. v5}, Lam1/c1$c;-><init>(Ljava/util/List;Lul1/d;Ldp0/r;Ldp0/l;I)V

    shl-int/lit8 v0, p11, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v8

    shr-int/lit8 v1, p11, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    const/16 v16, 0x38

    move-object/from16 v8, v19

    move-object/from16 v9, p3

    move-object v14, v15

    move-object v1, v15

    move v15, v0

    invoke-static/range {v7 .. v16}, Lap1/l;->b(Lap1/a;Lx1/h;Lx0/o0;Lw0/j1;Lw0/e$m;Lw0/e$e;Ldp0/l;Ll1/g;II)V

    .line 15
    invoke-interface {v1}, Ll1/g;->P()V

    goto :goto_1

    :cond_2
    move-object v1, v5

    const v0, 0x3591b5de

    .line 16
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    invoke-interface {v1}, Ll1/g;->P()V

    :goto_1
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    new-instance v14, Lam1/c1$d;

    move-object v0, v14

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lam1/c1$d;-><init>(Lx1/h;Ljava/util/List;Ls12/x;Lx0/o0;Lul1/d;Ldp0/l;Ldp0/r;Lul1/b;Lu0/g0;Ldp0/p;II)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
