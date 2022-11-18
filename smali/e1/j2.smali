.class public final Le1/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Le1/j2;->a:F

    return-void
.end method

.method public static final a(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;Ll1/g;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lx1/h;",
            "Z",
            "Lv0/m;",
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

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move/from16 v9, p6

    const-string v0, "onClick"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x69eb252

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v6, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v6, v4}, Ll1/g;->o(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v9, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v6, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v0, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p7, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_e

    invoke-interface {v6, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_b

    :cond_d
    const/16 v11, 0x2000

    :goto_b
    or-int/2addr v0, v11

    :cond_e
    :goto_c
    move/from16 v17, v0

    const v0, 0xb6db

    and-int v0, v17, v0

    const/16 v11, 0x2492

    if-ne v0, v11, :cond_10

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v6}, Ll1/g;->j()V

    move v3, v4

    move-object v13, v6

    move-object v4, v10

    goto/16 :goto_13

    :cond_10
    :goto_d
    if-eqz v1, :cond_11

    .line 3
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v18, v0

    goto :goto_e

    :cond_11
    move-object/from16 v18, v2

    :goto_e
    if-eqz v3, :cond_12

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_f

    :cond_12
    move/from16 v19, v4

    :goto_f
    if-eqz v5, :cond_14

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_13

    .line 8
    invoke-static {v6}, La/d;->a(Ll1/g;)Lv0/n;

    move-result-object v0

    .line 9
    :cond_13
    invoke-interface {v6}, Ll1/g;->P()V

    check-cast v0, Lv0/m;

    move-object/from16 v20, v0

    goto :goto_10

    :cond_14
    move-object/from16 v20, v10

    .line 10
    :goto_10
    invoke-static/range {v18 .. v18}, Le1/q8;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 11
    sget-object v1, Lw2/h;->b:Lw2/h$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lw2/h;->b:Lw2/h$a;

    const/4 v5, 0x0

    .line 13
    sget v11, Le1/j2;->a:F

    const-wide/16 v12, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x4

    move v10, v5

    move-object v14, v6

    invoke-static/range {v10 .. v16}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v2

    .line 14
    new-instance v4, Lw2/h;

    invoke-direct {v4, v5}, Lw2/h;-><init>(I)V

    const/16 v10, 0x8

    const/4 v11, 0x1

    move-object/from16 v1, v20

    move/from16 v3, v19

    const/4 v12, 0x0

    move-object/from16 v5, p0

    move-object v13, v6

    move v6, v10

    .line 15
    invoke-static/range {v0 .. v6}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 16
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    const v2, 0x2bb5b5d7

    const v6, -0x4ee9b9da

    move-object v1, v13

    move v4, v12

    move-object v5, v13

    .line 18
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 19
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v13, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Ln3/b;

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ln3/j;

    .line 25
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 31
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 32
    invoke-interface {v13}, Ll1/g;->h()V

    .line 33
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 34
    invoke-interface {v13, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 35
    :cond_15
    invoke-interface {v13}, Ll1/g;->d()V

    .line 36
    :goto_11
    invoke-interface {v13}, Ll1/g;->K()V

    .line 37
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v13, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v13, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v13, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v13, v4, v1, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v13, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 46
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 47
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 48
    sget-object v0, Lw0/n;->a:Lw0/n;

    const v0, -0x7fed5098

    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    if-eqz v19, :cond_16

    const v0, 0x2cea593f

    .line 49
    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    .line 50
    sget-object v0, Le1/f0;->a:Ll1/e0;

    .line 51
    invoke-interface {v13, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_12

    :cond_16
    const v0, 0x2cea5959

    invoke-interface {v13, v0}, Ll1/g;->E(I)V

    sget-object v0, Le1/e0;->a:Le1/e0;

    const/4 v1, 0x6

    invoke-virtual {v0, v13, v1}, Le1/e0;->b(Ll1/g;I)F

    move-result v0

    :goto_12
    invoke-interface {v13}, Ll1/g;->P()V

    new-array v1, v11, [Ll1/g1;

    .line 53
    sget-object v2, Le1/f0;->a:Ll1/e0;

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ll1/f1;->b(Ljava/lang/Object;)Ll1/g1;

    move-result-object v0

    aput-object v0, v1, v12

    shr-int/lit8 v0, v17, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, v8, v13, v0}, Ll1/v;->a([Ll1/g1;Ldp0/p;Ll1/g;I)V

    invoke-interface {v13}, Ll1/g;->P()V

    .line 55
    invoke-interface {v13}, Ll1/g;->P()V

    .line 56
    invoke-interface {v13}, Ll1/g;->P()V

    .line 57
    invoke-interface {v13}, Ll1/g;->e()V

    .line 58
    invoke-interface {v13}, Ll1/g;->P()V

    .line 59
    invoke-interface {v13}, Ll1/g;->P()V

    move-object/from16 v2, v18

    move/from16 v3, v19

    move-object/from16 v4, v20

    .line 60
    :goto_13
    invoke-interface {v13}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_17

    goto :goto_14

    :cond_17
    new-instance v11, Le1/j2$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Le1/j2$a;-><init>(Ldp0/a;Lx1/h;ZLv0/m;Ldp0/p;II)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    .line 61
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
