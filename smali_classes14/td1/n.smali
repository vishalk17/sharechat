.class public final Ltd1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILjava/lang/String;Lkd1/d3;Ldp0/a;Ll1/g;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkd1/d3;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigateBack"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x512e8be0

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    .line 2
    invoke-static {p4}, Lvf/c;->a(Ll1/g;)Lvf/b;

    move-result-object v0

    const v1, 0x44faf204

    .line 3
    invoke-interface {p4, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {p4}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_1

    .line 8
    :cond_0
    new-instance v2, Ltd1/n$a;

    invoke-direct {v2, v0}, Ltd1/n$a;-><init>(Lvf/b;)V

    .line 9
    invoke-interface {p4, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 10
    :cond_1
    invoke-interface {p4}, Ll1/g;->P()V

    check-cast v2, Ldp0/a;

    .line 11
    invoke-static {v2, p4}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ltd1/n$b;

    invoke-direct {v1, p2}, Ltd1/n$b;-><init>(Lkd1/d3;)V

    invoke-static {v0, v1, p4}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    and-int/lit8 v0, p5, 0xe

    shr-int/lit8 v1, p5, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    .line 13
    invoke-static {p0, p3, p1, p4, v0}, Ltd1/n;->b(ILdp0/a;Ljava/lang/String;Ll1/g;I)V

    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ltd1/n$c;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Ltd1/n$c;-><init>(ILjava/lang/String;Lkd1/d3;Ldp0/a;I)V

    invoke-interface {p4, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(ILdp0/a;Ljava/lang/String;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, 0x2c642628

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v6, v5

    and-int/lit16 v5, v6, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v5}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 5
    new-instance v7, Ltd1/n$d;

    invoke-direct {v7}, Ltd1/n$d;-><init>()V

    invoke-static {v5, v7}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v5

    const v7, -0x55f0e93d

    .line 6
    new-instance v8, Ltd1/n$e;

    invoke-direct {v8, v0, v1, v6}, Ltd1/n$e;-><init>(ILdp0/a;I)V

    invoke-static {v4, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v8, -0x176ffe56

    .line 7
    new-instance v9, Ltd1/n$f;

    invoke-direct {v9, v2, v6}, Ltd1/n$f;-><init>(Ljava/lang/String;I)V

    invoke-static {v4, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v27

    const/16 v29, 0x180

    const/high16 v30, 0xc00000

    const v31, 0x1fffa

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v28, v4

    .line 8
    invoke-static/range {v5 .. v31}, Le1/f4;->a(Lx1/h;Le1/o4;Ldp0/p;Ldp0/p;Ldp0/q;Ldp0/p;IZLdp0/q;ZLc2/x0;FJJJJJLdp0/q;Ll1/g;III)V

    .line 9
    :goto_5
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v5, Ltd1/n$g;

    invoke-direct {v5, v0, v1, v2, v3}, Ltd1/n$g;-><init>(ILdp0/a;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method
