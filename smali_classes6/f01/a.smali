.class public final Lf01/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf01/a$h;
    }
.end annotation


# direct methods
.method public static final a(Luv1/a;Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv1/a;",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move-object v9, p2

    move/from16 v10, p4

    const-string v0, "slotData"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAudioSlotClicked"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x610a22b8

    move-object v2, p3

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x70

    if-nez v6, :cond_3

    move-object v6, p1

    invoke-interface {v0, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v2, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object v11, v5

    goto :goto_7

    :cond_b
    move-object v11, v6

    :goto_7
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    int-to-float v5, v3

    .line 9
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 10
    iget-object v6, v1, Luv1/a;->a:Lrv1/o;

    .line 11
    sget-object v7, Lf01/a$h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eq v6, v8, :cond_10

    if-eq v6, v4, :cond_10

    if-eq v6, v7, :cond_10

    if-eq v6, v3, :cond_e

    const/4 v3, 0x5

    if-eq v6, v3, :cond_c

    const v2, -0x4f4b21dd

    .line 12
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_8

    :cond_c
    const v3, -0x4f4b2324

    .line 13
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 14
    instance-of v3, v1, Luv1/a$b;

    if-eqz v3, :cond_d

    .line 15
    move-object v3, v1

    check-cast v3, Luv1/a$b;

    shl-int/2addr v2, v7

    and-int/lit16 v4, v2, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v4, v2

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v5

    move-object v4, v11

    move-object v5, p2

    move-object v6, v0

    .line 16
    invoke-static/range {v2 .. v8}, Lf01/a;->d(Luv1/a$b;FLx1/h;Ldp0/a;Ll1/g;II)V

    .line 17
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_e
    const v3, -0x4f4b247c

    .line 18
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 19
    instance-of v3, v1, Luv1/a$a;

    if-eqz v3, :cond_f

    .line 20
    move-object v3, v1

    check-cast v3, Luv1/a$a;

    shl-int/2addr v2, v7

    and-int/lit16 v4, v2, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v4, v2

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v5

    move-object v4, v11

    move-object v5, p2

    move-object v6, v0

    .line 21
    invoke-static/range {v2 .. v8}, Lf01/a;->c(Luv1/a$a;FLx1/h;Ldp0/a;Ll1/g;II)V

    .line 22
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_8

    :cond_10
    const v3, -0x4f4b25cb

    .line 23
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 24
    instance-of v3, v1, Luv1/a$c;

    if-eqz v3, :cond_11

    .line 25
    move-object v3, v1

    check-cast v3, Luv1/a$c;

    shl-int/2addr v2, v7

    and-int/lit16 v4, v2, 0x380

    or-int/lit8 v4, v4, 0x30

    and-int/lit16 v2, v2, 0x1c00

    or-int v7, v4, v2

    const/4 v8, 0x0

    move-object v2, v3

    move v3, v5

    move-object v4, v11

    move-object v5, p2

    move-object v6, v0

    .line 26
    invoke-static/range {v2 .. v8}, Lf01/a;->e(Luv1/a$c;FLx1/h;Ldp0/a;Ll1/g;II)V

    .line 27
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_8
    move-object v2, v11

    .line 28
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    new-instance v7, Lf01/a$a;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf01/a$a;-><init>(Luv1/a;Lx1/h;Ldp0/a;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void
.end method

.method public static final b(Ljava/util/List;Lx1/h;Ldp0/l;Ll1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luv1/a;",
            ">;",
            "Lx1/h;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "audioSlots"

    move-object v1, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x91a63d4

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lf01/a$b;->b:Lf01/a$b;

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p2

    :goto_1
    const v2, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 5
    sget-object v2, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbp1/w;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 12
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 14
    invoke-static {v3, v4, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 16
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Ln3/b;

    .line 19
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Ln3/j;

    .line 22
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 24
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 31
    invoke-interface {v0, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 32
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v6, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v10, 0x0

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v12, Lw0/r1;->a:Lw0/r1;

    .line 46
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v14, v2, 0x1

    if-ltz v2, :cond_5

    check-cast v3, Luv1/a;

    const v4, 0x17690ada    # 7.5300057E-25f

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ll1/g;->I(ILjava/lang/Object;)V

    .line 48
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v12, v4, v5, v6}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 50
    invoke-static {v4, v5, v10}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 51
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v6, 0x1e7b2b64

    .line 52
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    .line 54
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3

    .line 55
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_4

    .line 57
    :cond_3
    new-instance v6, Lf01/a$c;

    invoke-direct {v6, v9, v2}, Lf01/a$c;-><init>(Ldp0/l;I)V

    .line 58
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 59
    :cond_4
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v5, v6

    check-cast v5, Ldp0/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 60
    invoke-static/range {v2 .. v7}, Lf01/a;->a(Luv1/a;Lx1/h;Ldp0/a;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->O()V

    move v2, v14

    goto :goto_3

    .line 61
    :cond_5
    invoke-static {}, Lso0/u;->n()V

    throw v11

    .line 62
    :cond_6
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_7

    goto :goto_4

    .line 63
    :cond_7
    new-instance v7, Lf01/a$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf01/a$d;-><init>(Ljava/util/List;Lx1/h;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 64
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v11
.end method

.method public static final c(Luv1/a$a;FLx1/h;Ldp0/a;Ll1/g;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv1/a$a;",
            "F",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "emptySlot"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotClicked"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5d1fd29b

    .line 1
    invoke-interface {p4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x30

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0x70

    if-nez v0, :cond_2

    invoke-interface {p4, p1}, Ll1/g;->p(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_2

    :cond_4
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v0, v0, 0x16d1

    const/16 v2, 0x490

    if-ne v0, v2, :cond_a

    invoke-interface {p4}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p4}, Ll1/g;->j()V

    :goto_6
    move-object v5, p2

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object p2, Lx1/h;->C0:Lx1/h$a;

    .line 4
    :cond_b
    invoke-static {p2, p1}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 5
    sget-object v1, Lb1/h;->a:Lb1/g;

    .line 6
    invoke-static {v0, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 7
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 8
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v3, Lc2/w;->g:J

    .line 10
    invoke-static {v0, v2, v3, v4, v1}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 11
    invoke-static {v0, v1, v2, p3, v3}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 12
    invoke-static {v0, p4, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    goto :goto_6

    .line 13
    :goto_8
    invoke-interface {p4}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_9

    :cond_c
    new-instance p4, Lf01/a$e;

    move-object v2, p4

    move-object v3, p0

    move v4, p1

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lf01/a$e;-><init>(Luv1/a$a;FLx1/h;Ldp0/a;II)V

    invoke-interface {p2, p4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final d(Luv1/a$b;FLx1/h;Ldp0/a;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv1/a$b;",
            "F",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "requestSlot"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x5b8d9e17

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v3, v3, 0x16db

    const/16 v8, 0x492

    if-ne v3, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    goto/16 :goto_12

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v3, v7

    .line 4
    :goto_a
    iget-object v6, v1, Luv1/a$b;->b:Ljava/lang/String;

    const-string v7, "owner"

    .line 5
    invoke-static {v6, v7}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const v7, -0x4ee9b9da

    const v8, 0x2bb5b5d7

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-nez v6, :cond_13

    .line 6
    iget-object v6, v1, Luv1/a$b;->b:Ljava/lang/String;

    const-string v13, "co-host"

    .line 7
    invoke-static {v6, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 8
    iget v6, v1, Luv1/a$b;->c:I

    if-ltz v6, :cond_f

    goto/16 :goto_d

    :cond_f
    const v6, -0x45d6ffbc

    .line 9
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 10
    invoke-static {v3, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 11
    sget-object v13, Lb1/h;->a:Lb1/g;

    .line 12
    invoke-static {v6, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    int-to-float v10, v10

    .line 13
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 14
    sget-object v14, Lc2/w;->b:Lc2/w$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-wide v14, Lc2/w;->g:J

    .line 16
    invoke-static {v6, v10, v14, v15, v13}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v6

    .line 17
    invoke-static {v6, v11, v12, v4, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    .line 18
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 19
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    .line 21
    invoke-static {v8, v11, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    .line 22
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 23
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Ln3/b;

    .line 26
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Ln3/j;

    .line 29
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 31
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_12

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 38
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 39
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v8, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 49
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 52
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 53
    iget-boolean v7, v1, Luv1/a$b;->d:Z

    if-eqz v7, :cond_11

    .line 54
    sget v7, Lsharechat/library/ui/R$drawable;->ic_audio_member_requested:I

    goto :goto_c

    :cond_11
    sget v7, Lsharechat/library/ui/R$drawable;->ic_audio_chat_request_slot:I

    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 55
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 56
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 57
    invoke-virtual {v6, v8, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    .line 58
    invoke-static {v6, v13}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x3f8

    const-string v16, "request_slot_image"

    move-object v6, v7

    move-object/from16 v7, v16

    move-object/from16 v16, v0

    .line 59
    invoke-static/range {v6 .. v18}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 60
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    move-object/from16 p2, v3

    goto/16 :goto_11

    .line 61
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v12

    :cond_13
    :goto_d
    const v6, -0x45d70383

    .line 62
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 63
    iget v6, v1, Luv1/a$b;->c:I

    if-lez v6, :cond_14

    const v6, -0x45d7030a

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->c()J

    move-result-wide v6

    goto :goto_e

    :cond_14
    const v6, -0x45d70300

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 65
    sget v6, Lsharechat/library/ui/R$color;->tertiary_bg:I

    .line 66
    invoke-static {v6, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    :goto_e
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x7

    move-object v9, v0

    .line 67
    invoke-static/range {v6 .. v11}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v16

    const v6, -0x45d70255

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 68
    iget v6, v1, Luv1/a$b;->c:I

    if-lez v6, :cond_15

    .line 69
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-wide v6, Lc2/w;->g:J

    goto :goto_f

    .line 71
    :cond_15
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    :goto_f
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Lq0/a1;->b(JLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v7

    .line 72
    invoke-static {v3, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 73
    check-cast v16, Lr0/i;

    invoke-virtual/range {v16 .. v16}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc2/w;

    .line 74
    iget-wide v8, v8, Lc2/w;->a:J

    .line 75
    sget-object v10, Lb1/h;->a:Lb1/g;

    .line 76
    invoke-static {v6, v8, v9, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v6

    int-to-float v8, v14

    .line 77
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v3

    .line 78
    sget-wide v2, Lc2/w;->g:J

    .line 79
    invoke-static {v6, v8, v2, v3, v10}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v2

    .line 80
    invoke-static {v2, v13, v12, v4, v15}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 81
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 82
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v3, Lx1/a$a;->b:Lx1/b;

    .line 84
    invoke-static {v3, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v6, -0x4ee9b9da

    .line 85
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 86
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 87
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 88
    check-cast v6, Ln3/b;

    .line 89
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 90
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 91
    check-cast v8, Ln3/j;

    .line 92
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 93
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 94
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 95
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 97
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 98
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_18

    .line 99
    invoke-interface {v0}, Ll1/g;->h()V

    .line 100
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_16

    .line 101
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 102
    :cond_16
    invoke-interface {v0}, Ll1/g;->d()V

    .line 103
    :goto_10
    invoke-interface {v0}, Ll1/g;->K()V

    .line 104
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 105
    invoke-static {v0, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 106
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 107
    invoke-static {v0, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 108
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 109
    invoke-static {v0, v8, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 110
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 111
    invoke-static {v0, v9, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 112
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 113
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 114
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 115
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 116
    iget v3, v1, Luv1/a$b;->c:I

    .line 117
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    check-cast v7, Lr0/i;

    invoke-virtual {v7}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc2/w;

    .line 119
    iget-wide v8, v3, Lc2/w;->a:J

    .line 120
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v13, Ld3/w;->g:Ld3/w;

    .line 122
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 123
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    .line 124
    invoke-virtual {v2, v3, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    const/16 v2, 0xf

    .line 125
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v27, 0x30c00

    const/16 v28, 0x0

    const v29, 0xffd0

    move-object/from16 v26, v0

    .line 126
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 127
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    :goto_11
    move-object/from16 v3, p2

    .line 128
    :goto_12
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    new-instance v8, Lf01/a$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf01/a$f;-><init>(Luv1/a$b;FLx1/h;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_13
    return-void

    .line 129
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    throw v12
.end method

.method public static final e(Luv1/a$c;FLx1/h;Ldp0/a;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv1/a$c;",
            "F",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "data"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSlotClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x18c8e541

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    :cond_b
    :goto_8
    and-int/lit16 v3, v3, 0x16db

    const/16 v8, 0x492

    if-ne v3, v8, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v3, v7

    goto/16 :goto_d

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    goto :goto_a

    :cond_e
    move-object v3, v7

    .line 4
    :goto_a
    sget-object v15, Lb1/h;->a:Lb1/g;

    .line 5
    invoke-static {v3, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static {v6, v8, v9, v4, v7}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 7
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 8
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 10
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 12
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Ln3/b;

    .line 15
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Ln3/j;

    .line 18
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 20
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 24
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_13

    .line 25
    invoke-interface {v0}, Ll1/g;->h()V

    .line 26
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_f

    .line 27
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 28
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 29
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 30
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v0, v12, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 40
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 41
    sget-object v14, Lw0/n;->a:Lw0/n;

    .line 42
    iget-object v6, v1, Luv1/a$c;->e:Lrv1/d;

    .line 43
    sget-object v7, Lrv1/d;->ACTIVE:Lrv1/d;

    if-ne v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    .line 44
    invoke-static {v9, v10}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v11

    .line 45
    invoke-static {v9, v8, v10}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v9

    const/4 v10, 0x0

    sget-object v8, Lf01/b;->a:Lf01/b;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v12, Lf01/b;->b:Ls1/b;

    const v13, 0x30d80

    const/16 v16, 0x12

    move-object v8, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 p2, v3

    move-object v3, v14

    move/from16 v14, v16

    .line 47
    invoke-static/range {v6 .. v14}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 48
    iget-object v6, v1, Luv1/a$c;->d:Ljava/lang/String;

    .line 49
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 50
    invoke-static {v14, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 51
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 52
    invoke-virtual {v3, v7, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    .line 53
    invoke-static {v7, v15}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x1

    int-to-float v8, v8

    .line 54
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v9, Lc2/w;->g:J

    .line 56
    invoke-static {v7, v8, v9, v10, v15}, Lt0/i;->b(Lx1/h;FJLc2/x0;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x3f8

    const-string v7, "audio_slots_profile_image"

    move-object/from16 v21, v13

    move/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v23, v15

    move/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v19

    move/from16 v18, v20

    .line 57
    invoke-static/range {v6 .. v18}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 58
    iget-boolean v6, v1, Luv1/a$c;->c:Z

    if-eqz v6, :cond_11

    move-object/from16 v6, v22

    .line 59
    invoke-static {v6, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 60
    invoke-static {v7}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 61
    sget-wide v8, Lc2/w;->c:J

    const/high16 v10, 0x3f000000    # 0.5f

    .line 62
    invoke-static {v8, v9, v10}, Lc2/w;->c(JF)J

    move-result-wide v8

    move-object/from16 v10, v23

    invoke-static {v7, v8, v9, v10}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 63
    invoke-static {v7, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 64
    sget v7, Lsharechat/feature/chatroom/R$drawable;->ic_mute_curved:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 65
    invoke-static {v6, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v8, v21

    .line 66
    invoke-virtual {v3, v6, v8}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x3f8

    const-string v3, "mute_image"

    move-object v6, v7

    move-object v7, v3

    move-object/from16 v16, v0

    .line 67
    invoke-static/range {v6 .. v18}, Lm7/l;->a(Ljava/lang/Object;Ljava/lang/String;Lx1/h;Ldp0/l;Ldp0/l;Lx1/a;Lq2/f;FLc2/x;ILl1/g;II)V

    .line 68
    :cond_11
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v3, p2

    .line 69
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_e

    :cond_12
    new-instance v8, Lf01/a$g;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf01/a$g;-><init>(Luv1/a$c;FLx1/h;Ldp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 70
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    throw v9
.end method
