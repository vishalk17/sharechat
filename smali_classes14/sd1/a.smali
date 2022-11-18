.class public final Lsd1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ll1/g;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lvo0/d<",
            "-",
            "Lro0/x;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "navigateBack"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemove"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filteredWords"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addText"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHandleSystemBars"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSideEffect"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingSheetOpenState"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2c7dbf4d

    move-object/from16 v8, p7

    .line 1
    invoke-interface {v8, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v8

    .line 3
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->l()J

    move-result-wide v9

    .line 4
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    const v12, 0x1e7b2b64

    .line 5
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v11, v13

    .line 7
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_0

    .line 8
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v13, v11, :cond_1

    .line 10
    :cond_0
    new-instance v13, Lsd1/a$b;

    invoke-direct {v13, v8, v9, v10}, Lsd1/a$b;-><init>(Lvf/b;J)V

    .line 11
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/a;

    .line 13
    invoke-static {v13, v0}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    const v8, -0x1d58f75c

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    .line 16
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v10, 0x0

    if-ne v8, v9, :cond_2

    .line 18
    new-instance v8, Lf3/x;

    const-wide/16 v13, 0x0

    const/4 v11, 0x7

    invoke-direct {v8, v10, v13, v14, v11}, Lf3/x;-><init>(Ljava/lang/String;JI)V

    invoke-static {v8}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 19
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 21
    move-object v11, v8

    check-cast v11, Ll1/w0;

    .line 22
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 24
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    if-ne v13, v9, :cond_4

    .line 25
    :cond_3
    new-instance v13, Lsd1/a$c;

    invoke-direct {v13, v7, v5}, Lsd1/a$c;-><init>(Ldp0/l;Ldp0/a;)V

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v13, Ldp0/l;

    .line 28
    invoke-static {v8, v13, v0}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 29
    new-instance v9, Lsd1/a$d;

    invoke-direct {v9, v7, v6, v10}, Lsd1/a$d;-><init>(Ldp0/l;Ldp0/l;Lvo0/d;)V

    invoke-static {v8, v9, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 30
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 31
    invoke-static {v8}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 32
    new-instance v9, Lsd1/a$a;

    invoke-direct {v9}, Lsd1/a$a;-><init>()V

    invoke-static {v8, v9}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v14

    const v8, -0x63b632e

    .line 33
    new-instance v9, Lsd1/a$e;

    move/from16 v15, p8

    invoke-direct {v9, v1, v15}, Lsd1/a$e;-><init>(Ldp0/a;I)V

    invoke-static {v0, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    .line 34
    new-instance v13, Lsd1/a$f;

    const v12, -0x24cdd375

    move-object v8, v13

    move-object/from16 v9, p2

    move-object v10, v11

    move-object/from16 v11, p3

    const v1, -0x24cdd375

    move/from16 v12, p8

    move-object v2, v13

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v13}, Lsd1/a$f;-><init>(Ljava/util/List;Ll1/w0;Ldp0/l;ILdp0/l;)V

    invoke-static {v0, v1, v2}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v36

    const/16 v38, 0x180

    const/high16 v39, 0xc00000

    const v40, 0x1fffa

    const/4 v1, 0x0

    move-object v15, v1

    move-object/from16 v37, v0

    .line 35
    invoke-static/range {v14 .. v40}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    new-instance v10, Lsd1/a$g;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lsd1/a$g;-><init>(Ldp0/a;Ldp0/l;Ljava/util/List;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
