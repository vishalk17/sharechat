.class public final Lc1/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/m<",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lro0/m;

    .line 2
    sget-object v1, Lso0/f0;->b:Lso0/f0;

    .line 3
    invoke-direct {v0, v1, v1}, Lro0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lc1/g0;->a:Lro0/m;

    return-void
.end method

.method public static final a(Ly2/a;Ljava/util/List;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly2/a;",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ldp0/q<",
            "Ljava/lang/String;",
            "Ll1/g;",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;>;>;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "text"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "inlineContents"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x69c49a4

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_0
    if-ge v4, v3, :cond_2

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Ly2/a$b;

    .line 6
    iget-object v7, v6, Ly2/a$b;->a:Ljava/lang/Object;

    .line 7
    check-cast v7, Ldp0/q;

    .line 8
    iget v8, v6, Ly2/a$b;->b:I

    .line 9
    iget v6, v6, Ly2/a$b;->c:I

    .line 10
    sget-object v9, Lc1/g0$a;->a:Lc1/g0$a;

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v10}, Ll1/g;->E(I)V

    .line 12
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/b;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Ln3/j;

    .line 19
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 25
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_1

    .line 26
    invoke-interface {v2}, Ll1/g;->h()V

    .line 27
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 28
    invoke-interface {v2, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 29
    :cond_0
    invoke-interface {v2}, Ll1/g;->d()V

    .line 30
    :goto_1
    invoke-interface {v2}, Ll1/g;->K()V

    .line 31
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v2, v9, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v2, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v2, v12, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v2, v13, v9, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 39
    check-cast v10, Ls1/b;

    invoke-virtual {v10, v9, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    const v9, -0x45128e5

    .line 41
    invoke-interface {v2, v9}, Ll1/g;->E(I)V

    .line 42
    invoke-virtual {v0, v8, v6}, Ly2/a;->d(II)Ly2/a;

    move-result-object v6

    .line 43
    iget-object v6, v6, Ly2/a;->b:Ljava/lang/String;

    .line 44
    invoke-interface {v7, v6, v2, v5}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ll1/g;->P()V

    .line 45
    invoke-interface {v2}, Ll1/g;->P()V

    .line 46
    invoke-interface {v2}, Ll1/g;->e()V

    .line 47
    invoke-interface {v2}, Ll1/g;->P()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 49
    :cond_2
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v3, Lc1/g0$b;

    move/from16 v4, p3

    invoke-direct {v3, v0, v1, v4}, Lc1/g0$b;-><init>(Ly2/a;Ljava/util/List;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final b(Lc1/i1;Ly2/a;Ly2/y;Ln3/b;Ld3/l$b;ZIILjava/util/List;)Lc1/i1;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc1/i1;",
            "Ly2/a;",
            "Ly2/y;",
            "Ln3/b;",
            "Ld3/l$b;",
            "ZII",
            "Ljava/util/List<",
            "Ly2/a$b<",
            "Ly2/l;",
            ">;>;)",
            "Lc1/i1;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    const-string v3, "current"

    invoke-static {p0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "text"

    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "style"

    invoke-static {p2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {p3, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fontFamilyResolver"

    invoke-static {v7, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "placeholders"

    invoke-static {v8, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v0, Lc1/i1;->a:Ly2/a;

    .line 2
    invoke-static {v3, p1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v0, Lc1/i1;->b:Ly2/y;

    .line 4
    invoke-static {v3, p2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-boolean v3, v0, Lc1/i1;->d:Z

    move/from16 v4, p5

    if-ne v3, v4, :cond_3

    .line 6
    iget v3, v0, Lc1/i1;->e:I

    .line 7
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    move/from16 v5, p6

    if-ne v3, v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 8
    iget v3, v0, Lc1/i1;->c:I

    move/from16 v9, p7

    if-ne v3, v9, :cond_5

    .line 9
    iget-object v3, v0, Lc1/i1;->f:Ln3/b;

    .line 10
    invoke-static {v3, p3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    iget-object v3, v0, Lc1/i1;->h:Ljava/util/List;

    .line 12
    invoke-static {v3, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    iget-object v3, v0, Lc1/i1;->g:Ld3/l$b;

    if-eq v3, v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v10, v0

    goto :goto_2

    :cond_2
    move/from16 v4, p5

    :cond_3
    move/from16 v5, p6

    :cond_4
    move/from16 v9, p7

    .line 14
    :cond_5
    :goto_1
    new-instance v10, Lc1/i1;

    const/4 v11, 0x0

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p7

    move/from16 v4, p5

    move/from16 v5, p6

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p8

    move-object v9, v11

    invoke-direct/range {v0 .. v9}, Lc1/i1;-><init>(Ly2/a;Ly2/y;IZILn3/b;Ld3/l$b;Ljava/util/List;Lep0/k;)V

    :goto_2
    return-object v10
.end method
