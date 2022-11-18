.class public final Lp3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ll1/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lp3/h$a;->b:Lp3/h$a;

    invoke-static {v0}, Ll1/v;->c(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/e0;

    sput-object v0, Lp3/h;->a:Ll1/e0;

    return-void
.end method

.method public static final a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/a0;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/b0;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p5

    const-string v0, "popupPositionProvider"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x317c909c

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, p6, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p6, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit16 v0, v0, 0x16db

    const/16 v4, 0x492

    if-ne v0, v4, :cond_d

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v11}, Ll1/g;->j()V

    goto/16 :goto_e

    .line 3
    :cond_d
    :goto_9
    invoke-interface {v11}, Ll1/g;->H()V

    and-int/lit8 v0, v10, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ll1/g;->k()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_a

    .line 4
    :cond_e
    invoke-interface {v11}, Ll1/g;->j()V

    goto :goto_b

    :cond_f
    :goto_a
    if-eqz v1, :cond_10

    move-object v2, v5

    :cond_10
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_11

    new-instance v0, Lp3/b0;

    const/16 v1, 0x3f

    invoke-direct {v0, v4, v4, v1}, Lp3/b0;-><init>(ZZI)V

    move-object/from16 v19, v0

    move-object/from16 v18, v2

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    :goto_c
    invoke-interface {v11}, Ll1/g;->A()V

    .line 5
    sget-object v0, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 6
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v6, v0

    check-cast v6, Landroid/view/View;

    .line 8
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 9
    invoke-interface {v11, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v7, v0

    check-cast v7, Ln3/b;

    .line 11
    sget-object v0, Lp3/h;->a:Ll1/e0;

    .line 12
    invoke-interface {v11, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v11, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v13, v0

    check-cast v13, Ln3/j;

    .line 17
    invoke-static {v11}, Lmm/i0;->B(Ll1/g;)Ll1/q;

    move-result-object v12

    .line 18
    invoke-static {v9, v11}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v3

    new-array v0, v4, [Ljava/lang/Object;

    .line 19
    sget-object v1, Lp3/h$j;->b:Lp3/h$j;

    const/4 v2, 0x6

    invoke-static {v0, v5, v1, v11, v2}, Lc1/d1;->g([Ljava/lang/Object;Lu1/l;Ldp0/a;Ll1/g;I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/UUID;

    const v0, -0x1d58f75c

    .line 20
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 21
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 22
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_12

    .line 24
    new-instance v4, Lp3/v;

    const-string v0, "popupId"

    .line 25
    invoke-static {v5, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v4

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v9, v3

    move-object/from16 v3, v20

    move-object v10, v4

    move-object v4, v6

    move-object/from16 v16, v5

    move-object v5, v7

    move-object/from16 v6, p0

    move-object/from16 v7, v16

    .line 26
    invoke-direct/range {v0 .. v7}, Lp3/v;-><init>(Ldp0/a;Lp3/b0;Ljava/lang/String;Landroid/view/View;Ln3/b;Lp3/a0;Ljava/util/UUID;)V

    const v0, 0x4da88f2f    # 3.53494496E8f

    .line 27
    new-instance v1, Lp3/h$k;

    invoke-direct {v1, v10, v9}, Lp3/h$k;-><init>(Lp3/v;Ll1/l2;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lsk/yc;->p(IZLjava/lang/Object;)Ls1/a;

    move-result-object v0

    invoke-virtual {v10, v12, v0}, Lp3/v;->l(Ll1/q;Ldp0/p;)V

    .line 28
    invoke-interface {v11, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v0, v10

    .line 29
    :cond_12
    invoke-interface {v11}, Ll1/g;->P()V

    .line 30
    check-cast v0, Lp3/v;

    .line 31
    new-instance v1, Lp3/h$c;

    move-object v12, v1

    move-object v2, v13

    move-object v13, v0

    move-object v3, v14

    move-object/from16 v14, v18

    move-object v4, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v20

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v17}, Lp3/h$c;-><init>(Lp3/v;Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V

    invoke-static {v0, v1, v11}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 32
    new-instance v1, Lp3/h$d;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lp3/h$d;-><init>(Lp3/v;Ldp0/a;Lp3/b0;Ljava/lang/String;Ln3/j;)V

    invoke-static {v1, v11}, Ll1/f0;->g(Ldp0/a;Ll1/g;)V

    .line 33
    new-instance v1, Lp3/h$e;

    invoke-direct {v1, v0, v8}, Lp3/h$e;-><init>(Lp3/v;Lp3/a0;)V

    invoke-static {v8, v1, v11}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    .line 34
    new-instance v1, Lp3/h$f;

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lp3/h$f;-><init>(Lp3/v;Lvo0/d;)V

    invoke-static {v0, v1, v11}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 35
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 36
    new-instance v5, Lp3/h$g;

    invoke-direct {v5, v0}, Lp3/h$g;-><init>(Lp3/v;)V

    invoke-static {v1, v5}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v1

    .line 37
    new-instance v5, Lp3/h$h;

    invoke-direct {v5, v0, v2}, Lp3/h$h;-><init>(Lp3/v;Ln3/j;)V

    const v0, -0x4ee9b9da

    .line 38
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 39
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ln3/b;

    .line 41
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ln3/j;

    .line 43
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v4, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 49
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_15

    .line 50
    invoke-interface {v11}, Ll1/g;->h()V

    .line 51
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 52
    invoke-interface {v11, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 53
    :cond_13
    invoke-interface {v11}, Ll1/g;->d()V

    .line 54
    :goto_d
    invoke-interface {v11}, Ll1/g;->K()V

    .line 55
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v11, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v11, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v11, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v11, v3, v0, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v0, v11, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 64
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, 0x7c532c0d

    .line 65
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v11}, Ll1/g;->P()V

    .line 67
    invoke-interface {v11}, Ll1/g;->P()V

    .line 68
    invoke-interface {v11}, Ll1/g;->e()V

    .line 69
    invoke-interface {v11}, Ll1/g;->P()V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    .line 70
    :goto_e
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_f

    :cond_14
    new-instance v9, Lp3/h$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lp3/h$i;-><init>(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;II)V

    invoke-interface {v7, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 71
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/a;JLdp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/a;",
            "J",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lp3/b0;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p5

    move/from16 v8, p7

    const-string v0, "content"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x119a1011

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v8, 0x6

    move v2, v1

    move-object v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    move-object v1, p0

    invoke-interface {v9, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move-object v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p1

    invoke-interface {v9, v4, v5}, Ll1/g;->s(J)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v2, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v8, 0x1c00

    if-nez v11, :cond_b

    and-int/lit8 v11, p8, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p4

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v11, p4

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_9

    :cond_b
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p8, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    invoke-interface {v9, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v2, v12

    :cond_e
    :goto_b
    const v12, 0xb6db

    and-int/2addr v12, v2

    const/16 v13, 0x2492

    if-ne v12, v13, :cond_10

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v9}, Ll1/g;->j()V

    move-wide v2, v4

    move-object v4, v10

    move-object v5, v11

    goto/16 :goto_11

    .line 3
    :cond_10
    :goto_c
    invoke-interface {v9}, Ll1/g;->H()V

    and-int/lit8 v12, v8, 0x1

    const/4 v13, 0x0

    if-eqz v12, :cond_13

    invoke-interface {v9}, Ll1/g;->k()Z

    move-result v12

    if-eqz v12, :cond_11

    goto :goto_d

    .line 4
    :cond_11
    invoke-interface {v9}, Ll1/g;->j()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-object v13, v10

    move-object v14, v11

    move-object v10, v1

    move-wide v11, v4

    goto :goto_10

    :cond_13
    :goto_d
    if-eqz v0, :cond_14

    .line 5
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lx1/a$a;->b:Lx1/b;

    goto :goto_e

    :cond_14
    move-object v0, v1

    :goto_e
    const/4 v1, 0x0

    if-eqz v3, :cond_15

    .line 7
    invoke-static {v1, v1}, Lrk/ba;->e(II)J

    move-result-wide v3

    goto :goto_f

    :cond_15
    move-wide v3, v4

    :goto_f
    if-eqz v6, :cond_16

    move-object v10, v13

    :cond_16
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_17

    .line 8
    new-instance v5, Lp3/b0;

    const/16 v6, 0x3f

    invoke-direct {v5, v1, v1, v6}, Lp3/b0;-><init>(ZZI)V

    and-int/lit16 v2, v2, -0x1c01

    move-wide v11, v3

    move-object v14, v5

    move-object v13, v10

    move-object v10, v0

    goto :goto_10

    :cond_17
    move-object v13, v10

    move-object v14, v11

    move-object v10, v0

    move-wide v11, v3

    :goto_10
    invoke-interface {v9}, Ll1/g;->A()V

    .line 9
    new-instance v0, Ln3/g;

    invoke-direct {v0, v11, v12}, Ln3/g;-><init>(J)V

    const v1, 0x1e7b2b64

    .line 10
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 12
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 13
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_19

    .line 15
    :cond_18
    new-instance v1, Lp3/a;

    invoke-direct {v1, v10, v11, v12}, Lp3/a;-><init>(Lx1/a;J)V

    .line 16
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_19
    invoke-interface {v9}, Ll1/g;->P()V

    .line 18
    move-object v0, v1

    check-cast v0, Lp3/a;

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v2, v1, 0x70

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v13

    move-object v2, v14

    move-object/from16 v3, p5

    move-object v4, v9

    .line 19
    invoke-static/range {v0 .. v6}, Lp3/h;->a(Lp3/a0;Ldp0/a;Lp3/b0;Ldp0/p;Ll1/g;II)V

    move-object v1, v10

    move-wide v2, v11

    move-object v4, v13

    move-object v5, v14

    .line 20
    :goto_11
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    new-instance v10, Lp3/h$b;

    move-object v0, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp3/h$b;-><init>(Lx1/a;JLdp0/a;Lp3/b0;Ldp0/p;II)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void
.end method

.method public static final c(Landroid/view/View;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 2
    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
