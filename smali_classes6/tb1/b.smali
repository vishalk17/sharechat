.class public final Ltb1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb1/b$h;
    }
.end annotation


# static fields
.field public static final a:Lfw0/c0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfw0/c0;

    invoke-direct {v0}, Lfw0/c0;-><init>()V

    sput-object v0, Ltb1/b;->a:Lfw0/c0;

    return-void
.end method

.method public static final a(Lfw0/d0;Lub1/a;Ll1/g;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x7d89b76d

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v6, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    int-to-float v12, v7

    .line 5
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xa

    move v10, v12

    .line 6
    invoke-static/range {v9 .. v14}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 7
    iget-object v8, v0, Lfw0/d0;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    .line 8
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v8, v5

    goto :goto_4

    :cond_6
    const/4 v8, 0x2

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v5, 0x5ecd5322

    .line 9
    new-instance v14, Ltb1/b$a;

    invoke-direct {v14, v0, v1, v4}, Ltb1/b$a;-><init>(Lfw0/d0;Lub1/a;I)V

    invoke-static {v3, v5, v14}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const v15, 0x6000006

    const/16 v16, 0xfa

    move-object v4, v6

    move-object v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v3

    move v14, v15

    move/from16 v15, v16

    .line 10
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/x0;->b(Lx1/h;Lmf/e;ILsharechat/library/composeui/common/x1;FLmf/a;FLsharechat/library/composeui/common/x1;Ldp0/p;Ll1/g;II)V

    .line 11
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Ltb1/b$b;

    invoke-direct {v4, v0, v1, v2}, Ltb1/b$b;-><init>(Lfw0/d0;Lub1/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final b(Lfw0/d0;Lub1/a;Ll1/g;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x5fd06577

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    iget-object v6, v0, Lfw0/d0;->e:Ljava/util/List;

    if-nez v6, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const/high16 v9, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v8, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 6
    invoke-static {v3}, Lmm/i0;->C(Ll1/g;)Lm2/b;

    move-result-object v9

    const/4 v10, 0x0

    .line 7
    invoke-static {v8, v9, v10}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v8

    const/4 v9, 0x0

    int-to-float v7, v7

    .line 8
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    .line 9
    invoke-static {v7, v10, v5}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v7

    const/4 v10, 0x0

    .line 10
    sget-object v5, Lw0/e;->a:Lw0/e;

    const/16 v11, 0x8

    int-to-float v11, v11

    invoke-virtual {v5, v11}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 11
    new-instance v15, Ltb1/b$c;

    invoke-direct {v15, v6, v0, v1, v4}, Ltb1/b$c;-><init>(Ljava/util/List;Lfw0/d0;Lub1/a;I)V

    const/16 v16, 0x6180

    const/16 v17, 0xea

    move-object v4, v8

    move-object v5, v9

    move-object v6, v7

    move v7, v10

    move-object v8, v11

    move-object v9, v12

    move-object v10, v13

    move v11, v14

    move-object v12, v15

    move-object v13, v3

    move/from16 v14, v16

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 12
    :goto_4
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    new-instance v4, Ltb1/b$d;

    invoke-direct {v4, v0, v1, v2}, Ltb1/b$d;-><init>(Lfw0/d0;Lub1/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final c(Ljava/util/List;Lub1/a;Ll1/g;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/TagEntity;",
            ">;",
            "Lub1/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x25c584c7

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    .line 2
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v4, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 4
    invoke-static {v3}, Lmm/i0;->C(Ll1/g;)Lm2/b;

    move-result-object v5

    const/4 v6, 0x0

    .line 5
    invoke-static {v4, v5, v6}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 7
    invoke-static {v6, v7, v8}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    sget-object v8, Lw0/e;->a:Lw0/e;

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Lw0/e;->i(F)Lw0/e$f;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v12, Ltb1/b$e;

    invoke-direct {v12, v0, v1, v2}, Ltb1/b$e;-><init>(Ljava/util/List;Lub1/a;I)V

    const/16 v14, 0x6180

    const/16 v15, 0xea

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ltb1/b$f;

    invoke-direct {v4, v0, v1, v2}, Ltb1/b$f;-><init>(Ljava/util/List;Lub1/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final d(Lfw0/d0;Lub1/a;ZLl1/g;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "recentTagsItem"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x8ad5ba4

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ll1/g;->o(Z)Z

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
    move/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v3, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move v3, v7

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    const/4 v5, 0x1

    const/16 v29, 0x1

    goto :goto_8

    :cond_b
    move/from16 v29, v7

    :goto_8
    const v5, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    const v5, -0x1cd0f17e

    .line 8
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 9
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    .line 10
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    const/4 v9, 0x0

    .line 14
    invoke-static {v5, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Ln3/j;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_15

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_c

    .line 31
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 32
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v5, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v10, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v11, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v5, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 44
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 45
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 46
    iget-object v5, v1, Lfw0/d0;->e:Ljava/util/List;

    if-eqz v5, :cond_d

    .line 47
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d

    const/4 v9, 0x1

    :cond_d
    if-eqz v9, :cond_13

    const v5, 0x5ce1e8fa

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    if-eqz v29, :cond_e

    .line 48
    iget-object v5, v1, Lfw0/d0;->a:Ljava/lang/String;

    int-to-float v8, v6

    .line 49
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v6, 0xc

    int-to-float v11, v6

    const/4 v12, 0x6

    .line 50
    invoke-static/range {v7 .. v12}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v6

    .line 51
    sget-object v7, Lk3/l;->a:Lk3/l$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v20, Lk3/l;->c:I

    .line 53
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/n;->f()J

    move-result-wide v7

    .line 54
    invoke-virtual {v9, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->j()Ly2/y;

    move-result-object v24

    .line 55
    sget-object v9, Lk3/e;->b:Lk3/e$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget v9, Lk3/e;->e:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 57
    new-instance v10, Lk3/e;

    move-object/from16 v17, v10

    invoke-direct {v10, v9}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v26, 0x30

    const/16 v27, 0xc30

    const/16 v28, 0x55f8

    const/16 v30, 0x2

    const-wide/16 v9, 0x0

    move-object/from16 v25, v0

    .line 58
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_a

    :cond_e
    const/16 v30, 0x2

    :goto_a
    const/4 v5, 0x2

    invoke-interface {v0}, Ll1/g;->P()V

    .line 59
    iget-object v6, v1, Lfw0/d0;->g:Lfw0/e0;

    .line 60
    sget-object v7, Ltb1/b$h;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_11

    if-eq v6, v5, :cond_10

    const/4 v5, 0x3

    if-eq v6, v5, :cond_f

    const v3, 0x5ce1ec97

    .line 61
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_f
    const v5, 0x5ce1ec59

    .line 62
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v1, v2, v0, v3}, Ltb1/b;->a(Lfw0/d0;Lub1/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_10
    const v5, 0x5ce1ebf6

    .line 63
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    invoke-static {v1, v2, v0, v3}, Ltb1/b;->b(Lfw0/d0;Lub1/a;Ll1/g;I)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_c

    :cond_11
    const v5, 0x5ce1eb27

    .line 64
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 65
    iget-object v5, v1, Lfw0/d0;->e:Ljava/util/List;

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    .line 66
    invoke-static {v5, v2, v0, v3}, Ltb1/b;->c(Ljava/util/List;Lub1/a;Ll1/g;I)V

    .line 67
    :goto_b
    invoke-interface {v0}, Ll1/g;->P()V

    .line 68
    :cond_13
    :goto_c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move/from16 v3, v29

    .line 69
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_e

    :cond_14
    new-instance v7, Ltb1/b$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltb1/b$g;-><init>(Lfw0/d0;Lub1/a;ZII)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 70
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(ILsharechat/library/cvo/TagEntity;Lub1/a;Ll1/g;I)V
    .locals 11

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4786b6fb

    .line 2
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ll1/g;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_5

    :cond_7
    :goto_4
    const v0, -0x5a2e0a0

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    .line 5
    sget-object v0, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp1/w;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p3}, Ll1/g;->P()V

    const/16 v0, 0x32

    .line 9
    invoke-static {v0}, Lb1/h;->a(I)Lb1/g;

    move-result-object v2

    .line 10
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x8

    int-to-float v7, v0

    .line 11
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x3

    move v6, v7

    .line 12
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 13
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/n;->j()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v5

    .line 14
    invoke-virtual {v3, p3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v3

    const/4 v0, 0x0

    int-to-float v6, v0

    const v0, -0x5c7a27a2

    .line 15
    new-instance v7, Ltb1/l;

    invoke-direct {v7, p1, p2, p0}, Ltb1/l;-><init>(Lsharechat/library/cvo/TagEntity;Lub1/a;I)V

    invoke-static {p3, v0, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x1b0006

    const/16 v10, 0x8

    move-object v8, p3

    .line 16
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 17
    :goto_5
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ltb1/m;

    invoke-direct {v0, p0, p1, p2, p4}, Ltb1/m;-><init>(ILsharechat/library/cvo/TagEntity;Lub1/a;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final f(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Lx0/h;Lub1/a;Ll1/g;I)V
    .locals 17

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x59bf582

    move-object/from16 v1, p5

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v1, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    sget-object v1, Lbp1/r;->f:Ll1/m2;

    .line 5
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbp1/w;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0}, Ll1/g;->P()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll2/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 9
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v9

    .line 11
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const v2, 0x3edc28f6    # 0.43f

    move-object/from16 v14, p3

    invoke-static {v14, v2, v1}, Lwp1/g1;->a(Lx0/h;FLx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x0

    int-to-float v10, v2

    .line 12
    new-instance v11, Ltb1/o;

    move-object v2, v11

    move/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v5, p6

    move-object/from16 v6, p4

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Ltb1/o;-><init>(ILjava/util/List;ILub1/a;Lsharechat/library/cvo/TagEntity;Ljava/lang/String;)V

    const v2, 0x42c1f4bf

    invoke-static {v0, v2, v11}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/high16 v11, 0x1b0000

    const/16 v12, 0x1c

    move-object v2, v9

    move v6, v10

    move-object v8, v0

    move v9, v11

    move v10, v12

    .line 13
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ltb1/p;

    move-object v10, v1

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v16, p6

    invoke-direct/range {v10 .. v16}, Ltb1/p;-><init>(ILsharechat/library/cvo/TagEntity;Ljava/util/List;Lx0/h;Lub1/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final g(ILsharechat/library/cvo/TagEntity;Lx0/h;Lub1/a;Ll1/g;I)V
    .locals 17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3641a26d

    move-object/from16 v6, p4

    .line 2
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 3
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_6

    :cond_9
    :goto_5
    const v6, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 5
    sget-object v6, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbp1/w;

    .line 7
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll2/d;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 10
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    const v8, 0x3e99999a    # 0.3f

    .line 12
    sget-object v9, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3, v8, v9}, Lwp1/g1;->a(Lx0/h;FLx1/h;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x3

    int-to-float v8, v8

    const/4 v15, 0x7

    move v14, v8

    .line 13
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    .line 14
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/n;->h()J

    move-result-wide v10

    const v12, 0x18e1e9d0

    .line 15
    new-instance v13, Ltb1/r;

    invoke-direct {v13, v4, v1, v2, v6}, Ltb1/r;-><init>(Lub1/a;ILsharechat/library/cvo/TagEntity;Ljava/lang/String;)V

    invoke-static {v0, v12, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/high16 v14, 0x1b0000

    const/16 v15, 0x18

    const/4 v13, 0x0

    move-object v6, v9

    move/from16 v16, v8

    move-wide v8, v10

    move-object v10, v13

    move/from16 v11, v16

    move-object v13, v0

    .line 16
    invoke-static/range {v6 .. v15}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    .line 17
    :goto_6
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_7

    :cond_a
    new-instance v7, Ltb1/s;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltb1/s;-><init>(ILsharechat/library/cvo/TagEntity;Lx0/h;Lub1/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method
