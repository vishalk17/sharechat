.class public final Lzy0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/p;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyv1/i;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "onToolBarIconClicked"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x74f29ea0

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 3
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v8, Lw0/e;->c:Lw0/e$d;

    .line 5
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v12, Lzy0/j$a;

    invoke-direct {v12, v0, v1, v2}, Lzy0/j$a;-><init>(Ljava/util/List;Ldp0/p;I)V

    const v14, 0x36006

    const/16 v15, 0xce

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 8
    :goto_0
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lzy0/j$b;

    invoke-direct {v4, v0, v1, v2}, Lzy0/j$b;-><init>(Ljava/util/List;Ldp0/p;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method

.method public static final b(Lyv1/i;Ldp0/p;Ll1/g;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyv1/i;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "toolBarInfo"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onToolBarIconClicked"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x4edc603

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    int-to-float v0, v2

    .line 3
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p2, v1, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 5
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 6
    invoke-static {v0, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 7
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 9
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v1, :cond_7

    .line 12
    :cond_6
    new-instance v3, Lzy0/j$c;

    invoke-direct {v3, p1, p0}, Lzy0/j$c;-><init>(Ldp0/p;Lyv1/i;)V

    .line 13
    invoke-interface {p2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v1, 0x7

    const/4 v4, 0x0

    .line 15
    invoke-static {v0, v2, v4, v3, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    .line 16
    iget-object v0, p0, Lyv1/i;->a:Ljava/lang/String;

    const/16 v1, 0x1e

    .line 17
    invoke-static {v0, v4, p2, v2, v1}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lyv1/i;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x78

    move-object v8, p2

    .line 19
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 20
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Lzy0/j$d;

    invoke-direct {v0, p0, p1, p3}, Lzy0/j$d;-><init>(Lyv1/i;Ldp0/p;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method
