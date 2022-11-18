.class public final Lv21/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv21/c$k;
    }
.end annotation


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x28

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lv21/c;->a:F

    return-void
.end method

.method public static final a(Lx1/h;Ljava/lang/String;Ll1/g;I)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x21569ebc

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v8, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    move v4, v0

    and-int/lit8 v0, v4, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v0, v15

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 4
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0xc8

    int-to-float v0, v0

    const v5, 0x400ccccd    # 2.2f

    div-float/2addr v0, v5

    const/high16 v5, 0x41800000    # 16.0f

    sub-float v5, v0, v5

    const v0, -0x1d58f75c

    .line 5
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v10, 0x0

    if-ne v0, v9, :cond_6

    .line 9
    sget-object v0, Lv21/b;->Show:Lv21/b;

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 10
    invoke-interface {v15, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    check-cast v0, Ll1/w0;

    .line 13
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lv21/b;

    sget-object v12, Lv21/c$k;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v11, v12, :cond_7

    int-to-float v3, v13

    .line 14
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    goto :goto_4

    :cond_7
    int-to-float v3, v3

    .line 15
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    neg-float v3, v3

    :goto_4
    const/16 v11, 0x3e8

    const/4 v14, 0x6

    .line 16
    invoke-static {v11, v13, v10, v14}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v11

    const/16 v12, 0x30

    .line 17
    invoke-static {v3, v11, v15, v12, v1}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v11

    const v1, 0x44faf204

    .line 18
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v15, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 20
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    if-ne v3, v9, :cond_9

    .line 21
    :cond_8
    new-instance v3, Lv21/c$a;

    invoke-direct {v3, v0, v10}, Lv21/c$a;-><init>(Ll1/w0;Lvo0/d;)V

    .line 22
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_9
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 24
    invoke-static {v0, v3, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 25
    invoke-interface {v0}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lv21/b;->Show:Lv21/b;

    if-ne v0, v1, :cond_a

    const/4 v9, 0x1

    goto :goto_5

    :cond_a
    const/4 v9, 0x0

    :goto_5
    const/16 v0, 0xfa

    .line 26
    invoke-static {v0, v13, v10, v14}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v12

    const/16 v0, 0x2bc

    .line 27
    invoke-static {v0, v13, v10, v14}, Lrk/ba;->U(IILr0/u;I)Lr0/n1;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v13

    .line 28
    new-instance v10, Lv21/c$b;

    const v14, 0x24d9601c

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lv21/c$b;-><init>(Lx1/h;Ljava/lang/String;FILl1/l2;)V

    invoke-static {v15, v14, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v16, 0x30d80

    const/16 v17, 0x12

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    move-object v0, v15

    .line 29
    invoke-static/range {v9 .. v17}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 30
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lv21/c$c;

    invoke-direct {v1, v6, v7, v8}, Lv21/c$c;-><init>(Lx1/h;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final b(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;II)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v12, p5

    move/from16 v11, p7

    const-string v0, "giftImageUrl"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceIconUrl"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "price"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x755ca6a8

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v10

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v10, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v11

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    invoke-interface {v10, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v10, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v9, p4

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v11

    move/from16 v9, p4

    if-nez v3, :cond_e

    invoke-interface {v10, v9}, Ll1/g;->o(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, p8, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v11

    if-nez v3, :cond_11

    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    move/from16 v35, v2

    const v2, 0x5b6db

    and-int v2, v35, v2

    const v3, 0x12492

    if-ne v2, v3, :cond_13

    invoke-interface {v10}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_b

    .line 2
    :cond_12
    invoke-interface {v10}, Ll1/g;->j()V

    move-object v2, v10

    goto/16 :goto_f

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    goto :goto_c

    :cond_14
    move-object v0, v1

    .line 4
    :goto_c
    sget-object v1, Lw0/x0;->Min:Lw0/x0;

    invoke-static {v0, v1}, Lw0/f0;->a(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v2

    .line 5
    invoke-static {v2, v1}, Lw0/f0;->b(Lx1/h;Lw0/x0;)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v8, v2

    .line 6
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v8}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 8
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const/4 v4, 0x0

    const v6, -0x4ee9b9da

    move-object v1, v10

    move-object v5, v10

    .line 10
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 11
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v10, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v10, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v10, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v30, v0

    .line 19
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 p0, v4

    .line 23
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    const/16 v16, 0x0

    if-eqz v4, :cond_1b

    .line 24
    invoke-interface {v10}, Ll1/g;->h()V

    .line 25
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 26
    invoke-interface {v10, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 27
    :cond_15
    invoke-interface {v10}, Ll1/g;->d()V

    .line 28
    :goto_d
    invoke-interface {v10}, Ll1/g;->K()V

    .line 29
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v10, v1, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v10, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v10, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v10, v0, v3, v10}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/16 v31, 0x0

    move-object/from16 p6, v1

    .line 37
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v10, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 39
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 41
    sget-object v0, Lv21/c$d;->b:Lv21/c$d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq0/b0;->p(Ldp0/l;I)Lq0/q0;

    move-result-object v0

    .line 42
    sget-object v7, Lv21/c$e;->b:Lv21/c$e;

    invoke-static {v7, v1}, Lq0/b0;->v(Ldp0/l;I)Lq0/s0;

    move-result-object v7

    const/16 v17, 0x0

    sget-object v1, Lv21/a;->a:Lv21/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v18, Lv21/a;->b:Ls1/b;

    const v1, 0x30d80

    shr-int/lit8 v19, v35, 0xc

    const/16 v34, 0xe

    and-int/lit8 v19, v19, 0xe

    or-int v19, v19, v1

    const/16 v20, 0x12

    const/16 v21, 0x0

    move-object/from16 v22, p6

    move/from16 v1, p4

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v28, v3

    move-object v3, v0

    move-object/from16 v0, p0

    move-object/from16 v21, v4

    move-object v4, v7

    move-object v7, v5

    move-object/from16 v5, v17

    move-object/from16 v39, v6

    move-object/from16 v6, v18

    move-object/from16 v40, v7

    move-object v7, v10

    move/from16 v41, v8

    move/from16 v8, v19

    move-object v11, v9

    move/from16 v9, v20

    .line 44
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 45
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    .line 46
    new-instance v43, Lv0/n;

    invoke-direct/range {v43 .. v43}, Lv0/n;-><init>()V

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v1, 0x44faf204

    .line 47
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v10, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    .line 49
    invoke-interface {v10}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    .line 50
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_17

    .line 52
    :cond_16
    new-instance v2, Lv21/c$f;

    invoke-direct {v2, v12}, Lv21/c$f;-><init>(Ldp0/a;)V

    .line 53
    invoke-interface {v10, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 54
    :cond_17
    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v47, v2

    check-cast v47, Ldp0/a;

    const/16 v48, 0x1c

    move-object/from16 v42, v9

    .line 55
    invoke-static/range {v42 .. v48}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    int-to-float v2, v2

    move/from16 v3, v41

    .line 56
    invoke-static {v1, v3, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v1

    .line 57
    sget-object v2, Lx1/a$a;->l:Lx1/b$b;

    const v3, 0x2952b718

    .line 58
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    .line 59
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 61
    invoke-static {v3, v2, v10}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 62
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v39

    .line 63
    invoke-interface {v10, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Ln3/b;

    move-object/from16 v3, v40

    .line 65
    invoke-interface {v10, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 66
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 67
    invoke-interface {v10, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    move-object/from16 v27, v0

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 70
    invoke-interface {v10}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1a

    .line 71
    invoke-interface {v10}, Ll1/g;->h()V

    .line 72
    invoke-interface {v10}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 73
    invoke-interface {v10, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 74
    :cond_18
    invoke-interface {v10}, Ll1/g;->d()V

    :goto_e
    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v21

    move-object/from16 v20, v10

    move-object/from16 v21, v2

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    .line 75
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 76
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v10, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 77
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 78
    invoke-interface {v10, v0}, Ll1/g;->E(I)V

    .line 79
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v0, 0x20

    int-to-float v0, v0

    .line 80
    invoke-static {v9, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 81
    sget v0, Lsharechat/library/ui/R$drawable;->ic_gift_colored:I

    .line 82
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v3, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v16, 0x0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v0, v35, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v8, v0, 0xc30

    const/16 v19, 0x3e4

    move-object/from16 v46, v30

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v42

    move/from16 v20, v8

    move-object/from16 v8, v43

    move-object/from16 v49, v9

    move v9, v11

    move-object v11, v10

    move-object/from16 v50, v11

    move/from16 v11, v20

    move/from16 v12, v19

    .line 85
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    const/4 v12, 0x6

    const/4 v1, 0x0

    move-object/from16 v11, v50

    .line 86
    invoke-static {v0, v11, v12, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v0, 0xc

    int-to-float v0, v0

    move-object/from16 v1, v49

    .line 87
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    shr-int/lit8 v0, v35, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v19, v0, 0x30

    const/16 v20, 0x3fc

    move-object/from16 v0, p2

    move-object v10, v11

    move-object/from16 v51, v11

    move/from16 v11, v19

    const/4 v13, 0x6

    move/from16 v12, v20

    .line 88
    invoke-static/range {v0 .. v12}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v0, 0x5

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v2, v51

    .line 89
    invoke-static {v0, v2, v13, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 90
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->e()Ly2/y;

    move-result-object v36

    .line 91
    sget-wide v37, Lbp1/b;->A:J

    .line 92
    invoke-static/range {v34 .. v34}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v39

    const/16 v41, 0x0

    const/16 v44, 0x0

    const v45, 0x3fffc

    invoke-static/range {v36 .. v45}, Ly2/y;->a(Ly2/y;JJLd3/w;Ld3/l;Lc2/w0;Lk3/e;I)Ly2/y;

    move-result-object v34

    shr-int/lit8 v0, v35, 0x9

    and-int/lit8 v36, v0, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x7ffe

    move-object/from16 v15, p3

    move-object/from16 v35, v2

    .line 93
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 94
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, v46

    .line 95
    :goto_f
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_10

    :cond_19
    new-instance v10, Lv21/c$g;

    move-object v0, v10

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lv21/c$g;-><init>(Lx1/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    return-void

    .line 96
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 97
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final c(Lx1/h;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Ldp0/l;Ll1/g;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "gifts"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGiftSelected"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x648a1d99

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    .line 3
    :goto_0
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    .line 4
    sget-object v5, Lv21/c$h;->b:Lv21/c$h;

    invoke-static {v2, v5}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v2

    const v5, 0x2bb5b5d7

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 8
    invoke-static {v5, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 10
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Ln3/b;

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Ln3/j;

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_3

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 25
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v5, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v9, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 38
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 39
    sget-object v2, Lw0/n;->a:Lw0/n;

    .line 40
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 41
    sget v6, Lv21/c;->a:F

    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 42
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 43
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    .line 44
    invoke-virtual {v2, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 45
    sget-wide v5, Lbp1/b;->J:J

    const v7, 0x3f666666    # 0.9f

    .line 46
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    invoke-static {v2, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const/4 v2, 0x1

    int-to-float v8, v2

    .line 47
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 48
    sget-wide v9, Lbp1/b;->C:J

    .line 49
    new-instance v11, Lzo1/b;

    invoke-direct {v11}, Lzo1/b;-><init>()V

    sget-object v2, Lzo1/n;->BOTTOM:Lzo1/n;

    invoke-static {v2}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x10

    invoke-static/range {v7 .. v14}, Lzo1/o;->b(Lx1/h;FJLzo1/b;Ljava/util/List;Ljava/util/List;I)Lx1/h;

    move-result-object v5

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v6, 0x4

    int-to-float v6, v6

    .line 50
    new-instance v7, Lw0/k1;

    invoke-direct {v7, v2, v6, v2, v6}, Lw0/k1;-><init>(FFFF)V

    .line 51
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    .line 52
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 54
    new-instance v13, Lv21/c$i;

    move-object/from16 v2, p1

    invoke-direct {v13, v3, v2, v4}, Lv21/c$i;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ldp0/l;)V

    const v15, 0x36180

    const/16 v16, 0xca

    move-object v14, v0

    invoke-static/range {v5 .. v16}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 55
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    new-instance v8, Lv21/c$j;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv21/c$j;-><init>(Lx1/h;Lsharechat/model/chatroom/local/bottom_gift_strip/GiftableItem;Ljava/util/List;Ldp0/l;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
