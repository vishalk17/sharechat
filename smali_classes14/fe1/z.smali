.class public final Lfe1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfe1/y;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "duration"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stats"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x1102d63e

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p0

    .line 2
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    .line 4
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x5

    int-to-float v3, v3

    div-float v3, v1, v3

    sub-float/2addr v1, v3

    .line 9
    new-instance v3, Ln3/d;

    invoke-direct {v3, v1}, Ln3/d;-><init>(F)V

    .line 10
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    check-cast v3, Ln3/d;

    .line 13
    iget v6, v3, Ln3/d;->b:F

    .line 14
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 15
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-ne v1, v4, :cond_2

    int-to-float v1, v2

    div-float v1, v6, v1

    const/16 v2, 0xa

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 16
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 17
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v1, v2

    .line 18
    :cond_2
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    check-cast v1, Ln3/d;

    .line 20
    iget v8, v1, Ln3/d;->b:F

    and-int/lit8 v3, p4, 0xe

    const v1, -0x101bf4c3

    .line 21
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x384349

    .line 22
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    .line 24
    new-instance v2, Lr3/o0;

    invoke-direct {v2}, Lr3/o0;-><init>()V

    .line 25
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 26
    :cond_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 27
    check-cast v2, Lr3/o0;

    .line 28
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 29
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    .line 30
    new-instance v5, Lr3/r;

    invoke-direct {v5}, Lr3/r;-><init>()V

    .line 31
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 32
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    .line 33
    check-cast v5, Lr3/r;

    .line 34
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 35
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 39
    check-cast v1, Ll1/w0;

    .line 40
    invoke-static {v5, v1, v2, v0}, Lds0/m;->F(Lr3/r;Ll1/w0;Lr3/o0;Ll1/g;)Lro0/m;

    move-result-object v1

    .line 41
    iget-object v4, v1, Lro0/m;->b:Ljava/lang/Object;

    .line 42
    move-object v12, v4

    check-cast v12, Lq2/c0;

    .line 43
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 44
    move-object v4, v1

    check-cast v4, Ldp0/a;

    .line 45
    new-instance v1, Lfe1/z$a;

    invoke-direct {v1, v2}, Lfe1/z$a;-><init>(Lr3/o0;)V

    const/4 v2, 0x0

    .line 46
    invoke-static {v11, v2, v1}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v13

    .line 47
    new-instance v14, Lfe1/z$b;

    const v15, -0x30de97a6

    move-object v1, v14

    move-object v2, v5

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lfe1/z$b;-><init>(Lr3/r;ILdp0/a;Ljava/lang/String;FLjava/util/List;F)V

    invoke-static {v0, v15, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v13

    move-object v3, v12

    move-object v4, v0

    .line 48
    invoke-static/range {v1 .. v6}, Lq2/t;->a(Lx1/h;Ldp0/p;Lq2/c0;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 49
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    new-instance v7, Lfe1/z$f;

    move-object v1, v7

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lfe1/z$f;-><init>(Lx1/h;Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {v0, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
