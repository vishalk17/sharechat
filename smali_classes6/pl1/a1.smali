.class public final Lpl1/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl1/a1$c0;
    }
.end annotation


# static fields
.field public static final a:Ll1/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll1/f1<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpl1/a1$h;->b:Lpl1/a1$h;

    invoke-static {v0}, Ll1/v;->d(Ldp0/a;)Ll1/f1;

    move-result-object v0

    check-cast v0, Ll1/m2;

    sput-object v0, Lpl1/a1;->a:Ll1/m2;

    return-void
.end method

.method public static final a(Lkw0/c;Ll1/g;I)V
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x2f7ff145

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {v3, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_f

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v7, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/16 v27, 0x0

    .line 37
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lw0/r1;->a:Lw0/r1;

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual/range {p0 .. p0}, Lkw0/c;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    const-string v3, "-"

    .line 42
    :cond_6
    sget v14, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v14, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v22

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkw0/c;->a()Z

    move-result v7

    if-ne v7, v4, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-eqz v7, :cond_8

    const v7, 0x4500d716

    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->b()Ly2/y;

    move-result-object v7

    goto :goto_5

    :cond_8
    const v7, 0x4500d738

    invoke-interface {v2, v7}, Ll1/g;->E(I)V

    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->a()Ly2/y;

    move-result-object v7

    :goto_5
    move-object/from16 v28, v7

    invoke-interface {v2}, Ll1/g;->P()V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {v6, v5, v7, v4}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move/from16 v29, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-wide/from16 v5, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v2

    .line 45
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v0, :cond_9

    .line 46
    invoke-virtual/range {p0 .. p0}, Lkw0/c;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, ""

    :cond_a
    move/from16 v4, v29

    .line 47
    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual/range {p0 .. p0}, Lkw0/c;->a()Z

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_c

    const/16 v27, 0x1

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    :cond_c
    :goto_6
    if-eqz v27, :cond_d

    const v4, 0x4500d83a

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->b()Ly2/y;

    move-result-object v4

    goto :goto_7

    :cond_d
    const v4, 0x4500d85c

    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v4

    :goto_7
    move-object/from16 v22, v4

    invoke-interface {v2}, Ll1/g;->P()V

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v8, v30

    move-object/from16 v9, v31

    .line 49
    invoke-virtual {v9, v8, v4, v7}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ff8

    move-object/from16 v23, v2

    .line 50
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 51
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 52
    :goto_8
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    new-instance v3, Lpl1/a1$a;

    invoke-direct {v3, v0, v1}, Lpl1/a1$a;-><init>(Lkw0/c;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 53
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lkw0/d;Ll1/g;I)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "modifier"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bowling"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x5b5a9ee

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 3
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkw0/d;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v5, 0x1

    :goto_5
    if-nez v5, :cond_12

    and-int/lit8 v4, v4, 0xe

    const v5, -0x1cd0f17e

    .line 4
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v5, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 19
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    const/16 v16, 0x0

    if-eqz v15, :cond_11

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 26
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 27
    :cond_8
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v5, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v8, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v12, v10, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v5

    .line 37
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v12, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v14, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v14}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x455f09d5

    .line 39
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    .line 40
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_7

    .line 41
    :cond_9
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 42
    :cond_a
    :goto_7
    sget-object v5, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_c

    .line 43
    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_8

    .line 44
    :cond_b
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_c
    :goto_8
    const v4, 0x2952b718

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 47
    sget-object v4, Lw0/e;->b:Lw0/e$k;

    .line 48
    sget-object v5, Lx1/a$a;->k:Lx1/b$b;

    .line 49
    invoke-static {v4, v5, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 50
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 51
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v17, v4

    check-cast v17, Ln3/b;

    .line 53
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 55
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 57
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 58
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_10

    .line 59
    invoke-interface {v3}, Ll1/g;->h()V

    .line 60
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 61
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 62
    :cond_d
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_9
    move-object v4, v3

    move-object/from16 v11, p2

    move-object v5, v3

    move-object v7, v15

    move-object v13, v8

    move-object v8, v3

    move-object/from16 v9, v17

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v3

    move-object v15, v12

    move-object/from16 v12, v18

    const v0, 0x7ab4aae9

    move-object v14, v3

    move-object/from16 v28, v15

    move-object/from16 v15, v19

    move-object/from16 v17, v3

    .line 63
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v20

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 66
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 67
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 68
    invoke-virtual/range {p1 .. p1}, Lkw0/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v29, ""

    if-nez v4, :cond_e

    move-object/from16 v4, v29

    .line 69
    :cond_e
    sget v15, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v15, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    .line 70
    sget-object v13, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v13, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->a()Ly2/y;

    move-result-object v23

    .line 71
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget v19, Lk3/l;->c:I

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v30, 0x0

    move-object/from16 v10, v30

    const/16 v31, 0x0

    move-object/from16 v11, v31

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v32, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v33, v15

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xc30

    const/16 v27, 0x57fa

    move-object/from16 v24, v3

    .line 73
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 74
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v15, v28

    .line 75
    invoke-static {v15, v4}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v3, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 76
    sget v4, Lsharechat/library/ui/R$drawable;->ic_ball:I

    const/16 v5, 0xe

    int-to-float v5, v5

    .line 77
    invoke-static {v15, v5, v5}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v5

    .line 78
    sget-object v6, Lx1/a$a;->l:Lx1/b$b;

    .line 79
    invoke-virtual {v0, v5, v6}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v5

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x180

    const/16 v0, 0x1f8

    move-object v13, v3

    move-object v1, v15

    move v15, v0

    .line 81
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 82
    invoke-static {v3}, Le;->g(Ll1/g;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 83
    invoke-static {v1, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v3, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lkw0/d;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v4, v29

    goto :goto_a

    :cond_f
    move-object v4, v0

    :goto_a
    const/4 v5, 0x0

    move/from16 v0, v33

    .line 85
    invoke-static {v0, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, v32

    .line 86
    invoke-virtual {v0, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->a()Ly2/y;

    move-result-object v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v3

    .line 87
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 88
    :goto_b
    invoke-static {v3}, Le;->g(Ll1/g;)V

    goto :goto_c

    .line 89
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 90
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 91
    :cond_12
    :goto_c
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    new-instance v1, Lpl1/a1$b;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct {v1, v3, v4, v2}, Lpl1/a1$b;-><init>(Lx1/h;Lkw0/d;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void
.end method

.method public static final c(Lkw0/b0;ZLl1/g;I)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "match"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x646df47e

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_3

    invoke-interface {v15, v8}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move v4, v0

    and-int/lit8 v0, v4, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v11, v15

    goto/16 :goto_10

    :cond_5
    :goto_3
    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6

    .line 7
    invoke-static {v2, v15}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v0

    .line 8
    :cond_6
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    move-object v5, v0

    check-cast v5, Ll1/w0;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_d

    .line 11
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v0, 0x1

    :goto_9
    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    .line 12
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    .line 13
    :goto_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->a()Ljava/util/List;

    move-result-object v10

    .line 15
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 16
    sget-object v12, Lpl1/a;->RUN_RATE:Lpl1/a;

    invoke-virtual {v12}, Lpl1/a;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    if-eqz v0, :cond_f

    .line 17
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 18
    :cond_10
    sget-object v12, Lpl1/a;->WIN_PRED:Lpl1/a;

    invoke-virtual {v12}, Lpl1/a;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_14

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->m()Z

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->n()Ljava/util/List;

    move-result-object v14

    if-eqz v11, :cond_11

    move-object v13, v14

    :cond_11
    if-eqz v13, :cond_13

    .line 20
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkw0/y;

    invoke-virtual {v11}, Lkw0/y;->g()I

    move-result v11

    if-gtz v11, :cond_12

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkw0/y;

    invoke-virtual {v11}, Lkw0/y;->g()I

    move-result v11

    if-lez v11, :cond_13

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->f()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->h()J

    move-result-wide v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    cmp-long v11, v13, v16

    if-gtz v11, :cond_13

    const/4 v11, 0x1

    goto :goto_d

    :cond_13
    const/4 v11, 0x0

    :goto_d
    if-eqz v11, :cond_f

    .line 21
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 22
    :cond_14
    sget-object v12, Lpl1/a;->SUMMARY:Lpl1/a;

    invoke-virtual {v12}, Lpl1/a;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v11, v13}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    if-eqz v3, :cond_f

    .line 23
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 24
    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 25
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 26
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 27
    invoke-static {v0, v1, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const v1, -0x1cd0f17e

    .line 28
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 29
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 31
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v3, Lx1/a$a;->n:Lx1/b$a;

    .line 33
    invoke-static {v1, v3, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 34
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 35
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 36
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 37
    check-cast v3, Ln3/b;

    .line 38
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 39
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 40
    check-cast v11, Ln3/j;

    .line 41
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 42
    invoke-interface {v15, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 43
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 44
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 46
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 47
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_1a

    .line 48
    invoke-interface {v15}, Ll1/g;->h()V

    .line 49
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 50
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    .line 51
    :cond_16
    invoke-interface {v15}, Ll1/g;->d()V

    .line 52
    :goto_e
    invoke-interface {v15}, Ll1/g;->K()V

    .line 53
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 54
    invoke-static {v15, v1, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 56
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 58
    invoke-static {v15, v11, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 60
    invoke-static {v15, v12, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 62
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 63
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 64
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/4 v0, 0x1

    if-le v10, v0, :cond_17

    const v0, 0x53d9b038

    .line 65
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 66
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 68
    sget-object v12, Lpl1/a1$c;->b:Lpl1/a1$c;

    .line 69
    new-instance v13, Lpl1/a1$d;

    const v14, -0x6c96a4

    move-object v0, v13

    move-object v1, v6

    move-object/from16 v2, p0

    move/from16 v3, p1

    move v6, v10

    invoke-direct/range {v0 .. v6}, Lpl1/a1$d;-><init>(Ljava/util/ArrayList;Lkw0/b0;ZILl1/w0;I)V

    invoke-static {v15, v14, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/16 v16, 0x6180

    const/16 v17, 0xa

    const/4 v0, 0x0

    const/4 v13, 0x0

    move-object v10, v11

    move-object v11, v0

    move-object v3, v15

    .line 70
    invoke-static/range {v10 .. v17}, Lq0/b;->a(Ljava/lang/Object;Lx1/h;Ldp0/l;Lx1/a;Ldp0/r;Ll1/g;II)V

    .line 71
    invoke-interface {v3}, Ll1/g;->P()V

    move-object v11, v3

    goto :goto_f

    :cond_17
    move-object v3, v15

    if-lez v10, :cond_18

    const v0, 0x53d9b384

    .line 72
    invoke-interface {v3, v0}, Ll1/g;->E(I)V

    .line 73
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "animatingWidgets[0]"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    check-cast v6, Lpl1/a;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move v2, v4

    move-object v11, v3

    move-object v3, v5

    move v4, v10

    move-object v5, v6

    move-object v6, v11

    invoke-static/range {v0 .. v6}, Lpl1/a1;->d(Lkw0/b0;ZILl1/w0;ILpl1/a;Ll1/g;)V

    .line 74
    invoke-interface {v11}, Ll1/g;->P()V

    goto :goto_f

    :cond_18
    move-object v11, v3

    const v0, 0x53d9b3c8

    .line 75
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    invoke-interface {v11}, Ll1/g;->P()V

    .line 76
    :goto_f
    invoke-static {v11}, Le;->g(Ll1/g;)V

    .line 77
    :goto_10
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_11

    :cond_19
    new-instance v1, Lpl1/a1$e;

    invoke-direct {v1, v7, v8, v9}, Lpl1/a1$e;-><init>(Lkw0/b0;ZI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_11
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 78
    :cond_1a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lkw0/b0;ZILl1/w0;ILpl1/a;Ll1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/b0;",
            "ZI",
            "Ll1/w0<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lpl1/a;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const v0, 0x33a7a203

    invoke-interface {p6, v0}, Ll1/g;->E(I)V

    .line 1
    sget-object v0, Lpl1/a1$c0;->a:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v0, p5

    const/4 v0, 0x1

    if-eq p5, v0, :cond_2

    const/4 p1, 0x2

    if-eq p5, p1, :cond_1

    const/4 p1, 0x3

    if-eq p5, p1, :cond_0

    const p0, 0x18446b62

    .line 2
    invoke-interface {p6, p0}, Ll1/g;->E(I)V

    invoke-interface {p6}, Ll1/g;->P()V

    goto :goto_0

    :cond_0
    const p1, 0x18446b19

    .line 3
    invoke-interface {p6, p1}, Ll1/g;->E(I)V

    and-int/lit8 p1, p2, 0xe

    or-int/lit8 p1, p1, 0x8

    .line 4
    invoke-static {p0, p6, p1}, Lpl1/a1;->s(Lkw0/b0;Ll1/g;I)V

    .line 5
    invoke-interface {p6}, Ll1/g;->P()V

    goto :goto_0

    :cond_1
    const p1, 0x18446ab6

    .line 6
    invoke-interface {p6, p1}, Ll1/g;->E(I)V

    and-int/lit8 p1, p2, 0xe

    or-int/lit8 p1, p1, 0x8

    .line 7
    invoke-static {p0, p6, p1}, Lpl1/a1;->m(Lkw0/b0;Ll1/g;I)V

    .line 8
    invoke-interface {p6}, Ll1/g;->P()V

    goto :goto_0

    :cond_2
    const p5, 0x184469a5

    .line 9
    invoke-interface {p6, p5}, Ll1/g;->E(I)V

    .line 10
    invoke-virtual {p0}, Lkw0/b0;->c()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lkw0/b0;->j()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lkw0/b0;->k()Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 p0, p2, 0x6

    and-int/lit16 v5, p0, 0x1c00

    move v3, p1

    move-object v4, p6

    .line 13
    invoke-static/range {v0 .. v5}, Lpl1/a1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V

    .line 14
    invoke-interface {p6}, Ll1/g;->P()V

    .line 15
    :goto_0
    sget-object p0, Lro0/x;->a:Lro0/x;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x1e7b2b64

    invoke-interface {p6, p2}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {p6, p3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p6, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, p2

    .line 17
    invoke-interface {p6}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_3

    .line 18
    sget-object p1, Ll1/g;->a:Ll1/g$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object p1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne p2, p1, :cond_4

    .line 20
    :cond_3
    new-instance p2, Lpl1/f1;

    const/4 p1, 0x0

    invoke-direct {p2, p4, p3, p1}, Lpl1/f1;-><init>(ILl1/w0;Lvo0/d;)V

    .line 21
    invoke-interface {p6, p2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 22
    :cond_4
    invoke-interface {p6}, Ll1/g;->P()V

    check-cast p2, Ldp0/p;

    .line 23
    invoke-static {p0, p2, p6}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {p6}, Ll1/g;->P()V

    return-void
.end method

.method public static final e(Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v5, p4

    const-string v2, "modifier"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "text"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x5003287e

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v6

    and-int/lit8 v2, v5, 0xe

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-interface {v6, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_3

    invoke-interface {v6, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v5, 0x380

    if-nez v4, :cond_5

    invoke-interface {v6, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x2db

    const/16 v8, 0x92

    if-ne v4, v8, :cond_7

    invoke-interface {v6}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v6}, Ll1/g;->j()V

    move-object v15, v6

    goto/16 :goto_7

    .line 3
    :cond_7
    :goto_4
    sget v4, Lsharechat/library/ui/R$color;->white100:I

    invoke-static {v4, v6}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    int-to-float v3, v3

    .line 4
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    .line 6
    invoke-static {v0, v8, v9, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x6

    .line 7
    invoke-static {v3, v4, v8, v7, v9}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 8
    invoke-interface {v6, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 11
    invoke-static {v4, v8, v6}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 12
    invoke-interface {v6, v8}, Ll1/g;->E(I)V

    .line 13
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Ln3/b;

    .line 16
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v6, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ln3/j;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v6, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 21
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_c

    .line 26
    invoke-interface {v6}, Ll1/g;->h()V

    .line 27
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 28
    invoke-interface {v6, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 29
    :cond_8
    invoke-interface {v6}, Ll1/g;->d()V

    .line 30
    :goto_5
    invoke-interface {v6}, Ll1/g;->K()V

    .line 31
    sget-object v15, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v6, v4, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v6, v9, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v6, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v6, v13, v11, v6}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v16, 0x0

    .line 39
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v13, v6, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 41
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 42
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 43
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    .line 44
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 45
    invoke-virtual {v1, v3, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    const/4 v13, 0x6

    int-to-float v13, v13

    .line 46
    invoke-static {v1, v13}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 47
    sget-object v13, Lx1/a$a;->l:Lx1/b$b;

    move-object/from16 p3, v3

    const v3, 0x2952b718

    .line 48
    invoke-interface {v6, v3}, Ll1/g;->E(I)V

    .line 49
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 51
    invoke-static {v3, v13, v6}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v13, -0x4ee9b9da

    .line 52
    invoke-interface {v6, v13}, Ll1/g;->E(I)V

    .line 53
    invoke-interface {v6, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 54
    move-object v13, v8

    check-cast v13, Ln3/b;

    .line 55
    invoke-interface {v6, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 56
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    .line 57
    invoke-interface {v6, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 58
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 59
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 60
    invoke-interface {v6}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_b

    .line 61
    invoke-interface {v6}, Ll1/g;->h()V

    .line 62
    invoke-interface {v6}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 63
    invoke-interface {v6, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 64
    :cond_9
    invoke-interface {v6}, Ll1/g;->d()V

    :goto_6
    move-object v8, v6

    move-object/from16 v17, v9

    move-object v9, v6

    move-object v10, v3

    move-object v3, v11

    move-object v11, v15

    move-object v12, v6

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    .line 65
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v6, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 68
    invoke-interface {v6, v1}, Ll1/g;->E(I)V

    .line 69
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 70
    sget v1, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v1, v6}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v3

    move-object/from16 v14, p3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    move-object v12, v13

    const-wide/16 v15, 0x0

    move-object/from16 v25, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 71
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v6}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->a()Ly2/y;

    move-result-object v20

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v22, v2, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x7ffa

    const/4 v2, 0x0

    const-wide/16 v26, 0x0

    move v8, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v26

    const/16 v2, 0x8

    const/16 v21, 0x0

    move-object/from16 v7, v21

    move/from16 v29, v1

    move-object/from16 v1, p1

    move-object/from16 v21, v28

    const/16 v0, 0x8

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 72
    invoke-static/range {v1 .. v24}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    int-to-float v0, v0

    move-object/from16 v1, v25

    .line 73
    invoke-static {v1, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    move-object/from16 v15, v28

    invoke-static {v2, v15, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 74
    sget v2, Lsharechat/library/ui/R$drawable;->ic_arrow_forward_white_24dp:I

    .line 75
    sget-object v3, Lc2/x;->b:Lc2/x$a;

    move/from16 v4, v29

    invoke-static {v4, v15}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v8

    .line 76
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x1d8

    move-object v12, v15

    .line 78
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 79
    invoke-static {v15}, Lm10/i;->c(Ll1/g;)V

    .line 80
    :goto_7
    invoke-interface {v15}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lpl1/a1$f;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Lpl1/a1$f;-><init>(Lx1/h;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 81
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_c
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lx1/h;Ll1/g;I)V
    .locals 4

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x14153538

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget v0, Lsharechat/library/ui/R$color;->blue18:I

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v0

    .line 4
    invoke-static {v0, p1, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lpl1/a1$g;

    invoke-direct {v0, p0, p2}, Lpl1/a1$g;-><init>(Lx1/h;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final g(Lx1/h;JZZZLdp0/l;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "JZZZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v6, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x508117d5

    move-object/from16 v4, p7

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p8, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p8, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p8

    :goto_1
    and-int/lit8 v7, p8, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2, v3}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    const v7, 0xe000

    and-int v7, p8, v7

    if-nez v7, :cond_5

    invoke-interface {v0, v6}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_3

    :cond_4
    const/16 v7, 0x2000

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    const v7, 0xa05b

    and-int/2addr v7, v4

    const/16 v8, 0x2012

    if-ne v7, v8, :cond_7

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    and-int/lit8 v7, v4, 0xe

    const v8, -0x1cd0f17e

    .line 3
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 4
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 6
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 8
    invoke-static {v8, v9, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 10
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Ln3/b;

    .line 13
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/j;

    .line 16
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static/range {p0 .. p0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v14

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 22
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_10

    .line 23
    invoke-interface {v0}, Ll1/g;->h()V

    .line 24
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_8

    .line 25
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v0}, Ll1/g;->K()V

    .line 28
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v0, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v0, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v0, v12, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Ls1/b;

    invoke-virtual {v14, v8, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    shr-int/lit8 v8, v9, 0x9

    and-int/lit8 v8, v8, 0xe

    const v9, -0x455f09d5

    .line 38
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    and-int/lit8 v8, v8, 0xb

    if-ne v8, v5, :cond_a

    .line 39
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 40
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 41
    :cond_a
    :goto_6
    sget-object v15, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_c

    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v5, 0x4

    :cond_b
    or-int/2addr v7, v5

    :cond_c
    and-int/lit8 v5, v7, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_e

    .line 42
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_7

    .line 43
    :cond_d
    invoke-interface {v0}, Ll1/g;->j()V

    goto :goto_8

    .line 44
    :cond_e
    :goto_7
    sget v5, Lsharechat/library/ui/R$string;->starts_in:I

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v6, v5, v7, v0}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v7

    .line 45
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/q;->e()Ly2/y;

    move-result-object v26

    .line 46
    sget v5, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v5, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    .line 47
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 48
    sget-object v8, Lx1/a$a;->p:Lx1/b$a;

    .line 49
    invoke-virtual {v15, v5, v8}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v8

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v31, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x7ff8

    move-object/from16 v27, v0

    .line 50
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 51
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v7, 0x6

    invoke-static {v5, v0, v7}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const v5, -0x3c1210a

    .line 53
    new-instance v7, Lpl1/a1$i;

    move-object/from16 v8, v31

    invoke-direct {v7, v8}, Lpl1/a1$i;-><init>(Lw0/u;)V

    invoke-static {v0, v5, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v5

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-static {v2, v3, v5, v0, v4}, Lpl1/a1;->p(JLdp0/q;Ll1/g;I)V

    .line 54
    :goto_8
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 55
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Lpl1/a1$j;

    move-object v0, v10

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lpl1/a1$j;-><init>(Lx1/h;JZZZLdp0/l;I)V

    invoke-interface {v9, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 56
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final h(JLl1/g;I)V
    .locals 30

    move-wide/from16 v0, p0

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x2cabcb6

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0, v1}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    move/from16 v28, v4

    goto :goto_1

    :cond_1
    move/from16 v28, v2

    :goto_1
    and-int/lit8 v4, v28, 0xb

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 4
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    int-to-float v6, v6

    const/4 v7, 0x6

    int-to-float v14, v7

    int-to-float v5, v5

    .line 5
    invoke-static {v15, v4, v5, v6, v14}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->k:Lx1/b$b;

    .line 10
    invoke-static {v5, v6, v3}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Ln3/b;

    .line 15
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Ln3/j;

    .line 18
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 24
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v16, 0x0

    if-eqz v13, :cond_8

    .line 25
    invoke-interface {v3}, Ll1/g;->h()V

    .line 26
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 27
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 28
    :cond_4
    invoke-interface {v3}, Ll1/g;->d()V

    .line 29
    :goto_3
    invoke-interface {v3}, Ll1/g;->K()V

    .line 30
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v3, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v3, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v3, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v3, v11, v9, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v18, 0x0

    move-object/from16 p2, v5

    .line 38
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v11, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 41
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x1

    .line 42
    invoke-virtual {v4, v15, v5, v11}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 43
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    const v11, -0x1cd0f17e

    .line 44
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    .line 45
    sget-object v11, Lx1/a$a;->n:Lx1/b$a;

    .line 46
    invoke-static {v5, v11, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v5, -0x4ee9b9da

    .line 47
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object/from16 v17, v5

    check-cast v17, Ln3/b;

    .line 50
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object/from16 v19, v5

    check-cast v19, Ln3/j;

    .line 52
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 53
    move-object/from16 v20, v5

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 55
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_7

    .line 56
    invoke-interface {v3}, Ll1/g;->h()V

    .line 57
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 58
    invoke-interface {v3, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 59
    :cond_5
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_4
    move-object v4, v3

    move-object/from16 v10, p2

    move-object v5, v3

    move-object v6, v11

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v8, v3

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object v11, v3

    move-object/from16 v12, v19

    move-object/from16 v13, v16

    move v2, v14

    move-object v14, v3

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v22

    move-object/from16 v17, v3

    .line 60
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 61
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v21

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 63
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 64
    sget-object v1, Lw0/v;->a:Lw0/v;

    .line 65
    sget v1, Lsharechat/library/ui/R$string;->starts_in:I

    invoke-static {v1, v3}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v4

    .line 66
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    .line 67
    sget v1, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v1, v3}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    move-object v10, v1

    const/16 v29, 0x0

    move-object/from16 v11, v29

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x7ffa

    move-object/from16 v24, v3

    .line 68
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 69
    invoke-static {v0, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v3, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 70
    sget-object v0, Lpl1/n;->a:Lpl1/n;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lpl1/n;->b:Ls1/b;

    and-int/lit8 v2, v28, 0xe

    or-int/lit8 v2, v2, 0x30

    move-wide/from16 v14, p0

    .line 72
    invoke-static {v14, v15, v0, v3, v2}, Lpl1/a1;->p(JLdp0/q;Ll1/g;I)V

    .line 73
    invoke-interface {v3}, Ll1/g;->P()V

    .line 74
    invoke-interface {v3}, Ll1/g;->P()V

    .line 75
    invoke-interface {v3}, Ll1/g;->e()V

    .line 76
    invoke-interface {v3}, Ll1/g;->P()V

    .line 77
    invoke-interface {v3}, Ll1/g;->P()V

    .line 78
    sget v0, Lsharechat/library/ui/R$drawable;->ic_timer_large:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v0, 0x180

    const/16 v2, 0x1fa

    move-object v13, v3

    move v14, v0

    move v15, v2

    .line 79
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 80
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 81
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lpl1/a1$k;

    move-wide/from16 v2, p0

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lpl1/a1$k;-><init>(JI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 82
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 83
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x42252a79

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    const/16 v8, 0x20

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

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

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

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_11

    :cond_9
    :goto_5
    const v6, 0x2952b718

    .line 3
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lx1/a$a;->k:Lx1/b$b;

    .line 9
    invoke-static {v6, v7, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_18

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 40
    sget-object v14, Lw0/r1;->a:Lw0/r1;

    const v6, 0x268cd093

    .line 41
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const/4 v10, 0x1

    if-eqz v1, :cond_c

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-nez v6, :cond_d

    .line 42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    sget v9, Lsharechat/library/ui/R$string;->partnership:I

    new-array v7, v7, [Ljava/lang/Object;

    .line 44
    invoke-static {v4, v9, v7, v0}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    sget v7, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 47
    sget-object v7, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v7, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->i()Ly2/y;

    move-result-object v25

    const/high16 v7, 0x40000000    # 2.0f

    .line 48
    invoke-virtual {v14, v15, v7, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v0

    .line 49
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_9

    :cond_d
    move-object/from16 v30, v14

    move-object/from16 v31, v15

    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 50
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v7, v31

    .line 51
    invoke-static {v7, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x6

    invoke-static {v8, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v2, :cond_f

    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_e

    goto :goto_a

    :cond_e
    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    :goto_a
    const/4 v8, 0x1

    :goto_b
    if-eqz v8, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    const/4 v8, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v8, 0x1

    :goto_d
    if-nez v8, :cond_16

    :cond_12
    const/16 v8, 0xf

    int-to-float v8, v8

    .line 53
    invoke-static {v7, v8}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v10, 0x1

    int-to-float v11, v10

    .line 54
    invoke-static {v8, v11}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 55
    invoke-static {v8, v0, v9}, Lpl1/a1;->f(Lx1/h;Ll1/g;I)V

    .line 56
    invoke-static {v7, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    invoke-static {v6, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v2, :cond_14

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    goto :goto_f

    :cond_14
    :goto_e
    const/4 v6, 0x1

    :goto_f
    if-nez v6, :cond_15

    const-string v6, "RRR: "

    .line 58
    invoke-static {v6, v2}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_15
    const-string v6, "RR: "

    .line 59
    invoke-static {v6, v3}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 60
    :goto_10
    sget v8, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v8, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v8

    .line 61
    sget-object v11, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v11, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v11

    invoke-virtual {v11}, Lbp1/q;->i()Ly2/y;

    move-result-object v25

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v12, v30

    .line 62
    invoke-virtual {v12, v7, v11, v10}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v7

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ff8

    move-object/from16 v26, v0

    .line 63
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    :cond_16
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 65
    :goto_11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_12

    :cond_17
    new-instance v7, Lpl1/a1$l;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpl1/a1$l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 66
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(Lkw0/b0;IIZLdp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkw0/b0;",
            "IIZ",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p10

    move/from16 v13, p11

    const-string v0, "match"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x757630f5

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v1, v13, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v12, 0x70

    move/from16 v15, p1

    if-nez v1, :cond_5

    invoke-interface {v14, v15}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v12, 0x380

    move/from16 v10, p2

    if-nez v1, :cond_8

    invoke-interface {v14, v10}, Ll1/g;->r(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move/from16 v9, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v9, p3

    if-nez v1, :cond_b

    invoke-interface {v14, v9}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v13, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v3, 0xe000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    move-object/from16 v3, p4

    invoke-interface {v14, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v0, v4

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v3, p4

    :goto_a
    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_f

    const/high16 v5, 0x30000

    or-int/2addr v0, v5

    goto :goto_c

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v12

    if-nez v5, :cond_11

    move-object/from16 v5, p5

    invoke-interface {v14, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v0, v6

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v5, p5

    :goto_d
    and-int/lit8 v6, v13, 0x40

    if-eqz v6, :cond_12

    const/high16 v7, 0x180000

    or-int/2addr v0, v7

    goto :goto_f

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v12

    if-nez v7, :cond_14

    move-object/from16 v7, p6

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const/high16 v8, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v8, 0x80000

    :goto_e
    or-int/2addr v0, v8

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v7, p6

    :goto_10
    and-int/lit16 v8, v13, 0x80

    if-eqz v8, :cond_15

    const/high16 v8, 0xc00000

    or-int/2addr v0, v8

    goto :goto_12

    :cond_15
    const/high16 v8, 0x1c00000

    and-int/2addr v8, v12

    if-nez v8, :cond_17

    move-object/from16 v8, p7

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v8, p7

    :goto_13
    and-int/lit16 v2, v13, 0x100

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    or-int/2addr v0, v2

    goto :goto_15

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v12

    if-nez v2, :cond_1a

    move/from16 v2, p8

    invoke-interface {v14, v2}, Ll1/g;->o(Z)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v16, 0x2000000

    :goto_14
    or-int v0, v0, v16

    goto :goto_16

    :cond_1a
    :goto_15
    move/from16 v2, p8

    :goto_16
    move/from16 v16, v0

    const v0, 0xb6db6db

    and-int v0, v16, v0

    const v2, 0x2492492

    if-ne v0, v2, :cond_1c

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_17

    .line 2
    :cond_1b
    invoke-interface {v14}, Ll1/g;->j()V

    move-object v6, v5

    move-object v5, v3

    goto/16 :goto_1b

    :cond_1c
    :goto_17
    const/4 v0, 0x0

    if-eqz v1, :cond_1d

    move-object/from16 v17, v0

    goto :goto_18

    :cond_1d
    move-object/from16 v17, v3

    :goto_18
    if-eqz v4, :cond_1e

    move-object/from16 v18, v0

    goto :goto_19

    :cond_1e
    move-object/from16 v18, v5

    :goto_19
    if-eqz v6, :cond_1f

    move-object/from16 v19, v0

    goto :goto_1a

    :cond_1f
    move-object/from16 v19, v7

    .line 3
    :goto_1a
    sget v0, Lsharechat/library/ui/R$color;->blue15:I

    invoke-static {v0, v14}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v20

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 4
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v0}, Lb1/h;->b(F)Lb1/g;

    move-result-object v22

    .line 6
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    const/16 v1, 0x10

    int-to-float v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    move v1, v3

    .line 7
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 9
    new-instance v7, Lpl1/a1$m;

    const v6, 0x7bce3cb2    # 2.1416884E36f

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p8

    move/from16 v4, v16

    move-object/from16 v5, p7

    const v11, 0x7bce3cb2    # 2.1416884E36f

    move-object/from16 v6, v18

    move-object v12, v7

    move-object/from16 v7, v19

    move/from16 v8, p2

    move/from16 v9, p1

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lpl1/a1$m;-><init>(Lkw0/b0;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdp0/l;)V

    invoke-static {v14, v11, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v7

    const v9, 0x180006

    const/16 v10, 0x38

    move-object/from16 v1, v23

    move-object/from16 v2, v22

    move-wide/from16 v3, v20

    move-object/from16 v5, v24

    move/from16 v6, v25

    move-object v8, v14

    .line 10
    invoke-static/range {v1 .. v10}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    .line 11
    :goto_1b
    invoke-interface {v14}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1c

    :cond_20
    new-instance v14, Lpl1/a1$n;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lpl1/a1$n;-><init>(Lkw0/b0;IIZLdp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZII)V

    invoke-interface {v12, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1c
    return-void
.end method

.method public static final k(Ljava/util/List;ZLdp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILl1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkw0/b0;",
            ">;Z",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const-string v0, "matches"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCarouselScrolled"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6a6a2f1c

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v2, p10, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v19, v4

    goto :goto_0

    :cond_0
    move-object/from16 v19, p3

    :goto_0
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1

    move-object/from16 v20, v4

    goto :goto_1

    :cond_1
    move-object/from16 v20, p5

    :goto_1
    and-int/lit8 v2, p10, 0x40

    if-eqz v2, :cond_2

    move-object/from16 v21, v4

    goto :goto_2

    :cond_2
    move-object/from16 v21, p6

    .line 2
    :goto_2
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    if-eqz p1, :cond_3

    .line 3
    sget v5, Lsharechat/library/ui/R$color;->system_bg:I

    goto :goto_3

    :cond_3
    sget v5, Lsharechat/library/ui/R$color;->white100:I

    :goto_3
    const/4 v6, 0x0

    invoke-static {v5, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v7

    invoke-static {v2, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v7, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 7
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 9
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 11
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/b;

    .line 14
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/j;

    .line 17
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_d

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 26
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v7, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v10, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 39
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 40
    sget-object v15, Lw0/v;->a:Lw0/v;

    const/4 v5, 0x1

    .line 41
    invoke-static {v6, v0, v5}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v14

    const v5, 0x2e20b340

    .line 42
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x1d58f75c

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 44
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 45
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_5

    .line 47
    sget-object v6, Lvo0/h;->b:Lvo0/h;

    invoke-static {v6, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v6

    .line 48
    invoke-static {v6, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v6

    .line 49
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 50
    check-cast v6, Ll1/w;

    .line 51
    iget-object v11, v6, Ll1/w;->b:Lyr0/e0;

    .line 52
    invoke-static {v0, v5}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    .line 53
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 54
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 55
    :cond_6
    invoke-interface {v0}, Ll1/g;->P()V

    .line 56
    check-cast v5, Ll1/w0;

    .line 57
    invoke-virtual {v14}, Lqf/i;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v8, 0x607fb4c4

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 58
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 59
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 60
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    .line 61
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    if-ne v10, v7, :cond_8

    .line 62
    :cond_7
    new-instance v10, Lpl1/a1$o;

    invoke-direct {v10, v3, v14, v5, v4}, Lpl1/a1$o;-><init>(Ldp0/p;Lqf/i;Ll1/w0;Lvo0/d;)V

    .line 63
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 64
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/p;

    .line 65
    invoke-static {v6, v10, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 66
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 67
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 68
    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 69
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 70
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_a

    if-ne v9, v7, :cond_9

    goto :goto_5

    :cond_9
    move/from16 v13, p7

    goto :goto_6

    .line 71
    :cond_a
    :goto_5
    new-instance v9, Lpl1/a1$p;

    move/from16 v13, p7

    invoke-direct {v9, v13, v14, v5, v4}, Lpl1/a1$p;-><init>(ILqf/i;Ll1/w0;Lvo0/d;)V

    .line 72
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 73
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/p;

    .line 74
    invoke-static {v6, v9, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 75
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    new-instance v12, Lpl1/a1$q;

    const v10, -0x543d4729

    move-object v4, v12

    move-object/from16 v5, p0

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v19

    move/from16 v9, p4

    const v1, -0x543d4729

    move/from16 v10, p9

    move-object v3, v12

    move-object v12, v14

    invoke-direct/range {v4 .. v12}, Lpl1/a1$q;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILyr0/e0;Lqf/i;)V

    invoke-static {v0, v1, v3}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x3fa

    move/from16 v4, v16

    move-object/from16 v5, v17

    move-object v6, v14

    move/from16 v7, v18

    move/from16 v8, v22

    move-object/from16 v9, v23

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v12, v26

    move/from16 v13, v27

    move-object/from16 v22, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move/from16 v16, v3

    move/from16 v17, v28

    move/from16 v18, v29

    invoke-static/range {v4 .. v18}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    const v3, 0x75433df3

    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 76
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_b

    .line 77
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    .line 78
    invoke-virtual {v1, v2, v3}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v1

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 79
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    .line 80
    invoke-static {v1, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xfc

    move-object/from16 v4, v22

    move-object v14, v0

    .line 81
    invoke-static/range {v4 .. v16}, Lqf/f;->a(Lqf/i;Lx1/h;JJFFFLc2/x0;Ll1/g;II)V

    :cond_b
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v6, 0x0

    const/16 v1, 0xa

    int-to-float v7, v1

    .line 82
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    move-object v5, v2

    .line 83
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 84
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 85
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    .line 86
    invoke-static {v1, v0, v2}, Lpl1/a1;->f(Lx1/h;Ll1/g;I)V

    .line 87
    invoke-interface {v0}, Ll1/g;->P()V

    .line 88
    invoke-interface {v0}, Ll1/g;->P()V

    .line 89
    invoke-interface {v0}, Ll1/g;->e()V

    .line 90
    invoke-interface {v0}, Ll1/g;->P()V

    .line 91
    invoke-interface {v0}, Ll1/g;->P()V

    .line 92
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    new-instance v12, Lpl1/a1$r;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v19

    move/from16 v5, p4

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpl1/a1$r;-><init>(Ljava/util/List;ZLdp0/p;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 93
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v4
.end method

.method public static final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "matchId"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6243d057

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v10, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x70

    const/16 v3, 0x10

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    invoke-interface {v11, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_5

    invoke-interface {v11, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0x1c00

    if-nez v2, :cond_7

    invoke-interface {v11, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const v2, 0xe000

    and-int/2addr v2, v10

    if-nez v2, :cond_9

    invoke-interface {v11, v9}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const v2, 0xb6db

    and-int/2addr v2, v0

    const/16 v4, 0x2492

    if-ne v2, v4, :cond_b

    invoke-interface {v11}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v11}, Ll1/g;->j()V

    move-object v4, v8

    goto/16 :goto_8

    .line 3
    :cond_b
    :goto_6
    sget-object v2, Lvl1/i;->a:Ll1/m2;

    .line 4
    invoke-interface {v11, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v13, v2

    check-cast v13, Lvl1/c;

    .line 6
    sget-object v2, Lpl1/q;->a:Ll1/m2;

    .line 7
    invoke-interface {v11, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v14, v2

    check-cast v14, Lpl1/o;

    .line 9
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    int-to-float v2, v3

    .line 10
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/4 v3, 0x0

    .line 11
    invoke-static {v15, v2, v3, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v1

    const v3, 0x2952b718

    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 12
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 14
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 16
    invoke-static {v3, v4, v11}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 17
    invoke-interface {v11, v4}, Ll1/g;->E(I)V

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ln3/b;

    .line 21
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Ln3/j;

    .line 24
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v11, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 30
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_e

    .line 31
    invoke-interface {v11}, Ll1/g;->h()V

    .line 32
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 33
    invoke-interface {v11, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 34
    :cond_c
    invoke-interface {v11}, Ll1/g;->d()V

    .line 35
    :goto_7
    invoke-interface {v11}, Ll1/g;->K()V

    .line 36
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v11, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v11, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v11, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v11, v10, v3, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v8, 0x0

    .line 44
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v11, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 45
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 46
    invoke-interface {v11, v1}, Ll1/g;->E(I)V

    .line 47
    sget-object v10, Lw0/r1;->a:Lw0/r1;

    const/16 v1, 0x1c

    int-to-float v1, v1

    .line 48
    invoke-static {v15, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x36

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    move-object v0, v1

    move v1, v2

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object v4, v11

    .line 49
    invoke-static/range {v0 .. v5}, Lpl1/a1;->q(Lx1/h;FLjava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 50
    invoke-static {v15, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v11, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v10, v15, v1, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    .line 52
    sget v5, Lsharechat/library/ui/R$string;->full_score:I

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v9, v5, v12, v11}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v5

    .line 53
    new-instance v12, Lpl1/a1$s;

    invoke-direct {v12, v7, v14, v6, v13}, Lpl1/a1$s;-><init>(Ljava/lang/String;Lpl1/o;Ljava/lang/String;Lvl1/c;)V

    invoke-static {v4, v5, v12, v11, v8}, Lpl1/a1;->e(Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 54
    invoke-static {v15, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, v11, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 55
    invoke-virtual {v10, v15, v1, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 56
    sget v1, Lsharechat/library/ui/R$string;->graph:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v1, v2, v11}, Lpl1/a1;->t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;

    move-result-object v1

    .line 57
    new-instance v2, Lpl1/a1$t;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v14, v6, v13}, Lpl1/a1$t;-><init>(Ljava/lang/String;Lpl1/o;Ljava/lang/String;Lvl1/c;)V

    invoke-static {v0, v1, v2, v11, v8}, Lpl1/a1;->e(Lx1/h;Ljava/lang/String;Ldp0/a;Ll1/g;I)V

    .line 58
    invoke-interface {v11}, Ll1/g;->P()V

    .line 59
    invoke-interface {v11}, Ll1/g;->P()V

    .line 60
    invoke-interface {v11}, Ll1/g;->e()V

    .line 61
    invoke-interface {v11}, Ll1/g;->P()V

    .line 62
    invoke-interface {v11}, Ll1/g;->P()V

    .line 63
    :goto_8
    invoke-interface {v11}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_9

    :cond_d
    new-instance v10, Lpl1/a1$u;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpl1/a1$u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v8, v10}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 64
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final m(Lkw0/b0;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "match"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x36d06f91

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lkw0/b0;->l()Ljava/lang/String;

    move-result-object v3

    .line 5
    sget v4, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    .line 6
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->i()Ly2/y;

    move-result-object v22

    .line 7
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v4

    .line 8
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v14, Lk3/e;->e:I

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 10
    new-instance v15, Lk3/e;

    move-object/from16 p1, v15

    move-object/from16 v7, p1

    invoke-direct {v7, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    const/4 v14, 0x0

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 11
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 12
    :cond_5
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lpl1/a1$v;

    invoke-direct {v3, v0, v1}, Lpl1/a1$v;-><init>(Lkw0/b0;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final n(Lkw0/y;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "innings"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x34e1a5d9

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_8

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v7, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lkw0/y;->c()Ljava/lang/String;

    move-result-object v3

    .line 42
    sget v4, Lsharechat/library/ui/R$drawable;->ic_profile_placeholder_32dp:I

    .line 43
    sget-object v5, Lq2/f;->a:Lq2/f$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v6, Lq2/f$a;->h:Lq2/f$a$b;

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 45
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/16 v7, 0x14

    int-to-float v7, v7

    .line 46
    invoke-static {v15, v5, v7}, Lw0/w1;->u(Lx1/h;FF)Lx1/h;

    move-result-object v5

    const/4 v7, 0x0

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc30

    const/16 v16, 0x3e4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move-object v13, v2

    move-object v0, v15

    move/from16 v15, v16

    .line 48
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 49
    invoke-static {v0, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lkw0/y;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lkw0/y;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "*"

    goto :goto_4

    :cond_5
    const-string v3, ""

    :goto_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    sget v0, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v0, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 52
    invoke-virtual/range {p0 .. p0}, Lkw0/y;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x27b79b33

    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->b()Ly2/y;

    move-result-object v0

    goto :goto_5

    :cond_6
    const v0, -0x27b79b11

    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->a()Ly2/y;

    move-result-object v0

    :goto_5
    move-object/from16 v22, v0

    invoke-interface {v2}, Ll1/g;->P()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    const/4 v15, 0x0

    move-object/from16 v23, v2

    .line 53
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 55
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    new-instance v2, Lpl1/a1$w;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lpl1/a1$w;-><init>(Lkw0/y;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 56
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final o(Lkw0/y;Ll1/g;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "innings"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x74b38415

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v3, 0x2952b718

    .line 3
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 4
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 7
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    const/4 v5, 0x0

    .line 9
    invoke-static {v3, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 11
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_9

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 26
    invoke-interface {v2, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v7, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 40
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 41
    invoke-virtual/range {p0 .. p0}, Lkw0/y;->e()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    const/4 v4, 0x0

    .line 42
    sget v14, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v14, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 43
    invoke-virtual/range {p0 .. p0}, Lkw0/y;->a()Z

    move-result v24

    if-eqz v24, :cond_6

    const v12, -0x45d41dc3

    invoke-interface {v2, v12}, Ll1/g;->E(I)V

    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->b()Ly2/y;

    move-result-object v12

    goto :goto_4

    :cond_6
    const v12, -0x45d41da1

    invoke-interface {v2, v12}, Ll1/g;->E(I)V

    sget-object v12, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v12, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v12

    invoke-virtual {v12}, Lbp1/q;->a()Ly2/y;

    move-result-object v12

    :goto_4
    move-object/from16 v27, v12

    invoke-interface {v2}, Ll1/g;->P()V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    const-wide/16 v12, 0x0

    move/from16 v28, v14

    move-object/from16 v14, v16

    move-object/from16 v29, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v18

    move/from16 v18, v20

    move/from16 v19, v21

    move/from16 v20, v22

    move-object/from16 v21, v23

    move-object/from16 v22, v27

    move-object/from16 v23, v2

    .line 44
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 45
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v4, v29

    .line 46
    invoke-static {v4, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v4}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lkw0/y;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x28

    .line 48
    invoke-static {v3}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lkw0/y;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, v28

    .line 50
    invoke-static {v4, v2}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 51
    sget-object v4, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v4, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->a()Ly2/y;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7ffa

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v23, v2

    .line 52
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    :cond_7
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 54
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v3, Lpl1/a1$x;

    invoke-direct {v3, v0, v1}, Lpl1/a1$x;-><init>(Lkw0/y;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 55
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final p(JLdp0/q;Ll1/g;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ldp0/q<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x40d4b34a

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0, p1}, Ll1/g;->s(J)Z

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

    invoke-interface {p3, p2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p3}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p3}, Ll1/g;->j()V

    goto :goto_4

    :cond_5
    :goto_3
    const v1, -0x1d58f75c

    .line 3
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 5
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 8
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_6
    invoke-interface {p3}, Ll1/g;->P()V

    .line 10
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {p3, v8}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {p3, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 13
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v2, :cond_8

    .line 14
    :cond_7
    new-instance v8, Lpl1/a1$y;

    invoke-direct {v8, p0, p1, v1, v3}, Lpl1/a1$y;-><init>(JLdp0/l;Lvo0/d;)V

    .line 15
    invoke-interface {p3, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_8
    invoke-interface {p3}, Ll1/g;->P()V

    check-cast v8, Ldp0/p;

    .line 17
    invoke-static {v6, v8, p3}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v1, p3, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_4
    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lpl1/a1$z;

    invoke-direct {v0, p0, p1, p2, p4}, Lpl1/a1$z;-><init>(JLdp0/q;I)V

    invoke-interface {p3, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void
.end method

.method public static final q(Lx1/h;FLjava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x42cdb5f4

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->p(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_5
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Landroid/content/Context;

    .line 6
    sget-object v8, Lpl1/q;->a:Ll1/m2;

    .line 7
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    check-cast v8, Lpl1/o;

    .line 9
    sget v9, Lsharechat/library/ui/R$color;->blue10:I

    const/4 v10, 0x0

    invoke-static {v9, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v11

    int-to-float v7, v7

    .line 10
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v7}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    .line 12
    invoke-static {v1, v11, v12, v7}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v9, 0x1

    .line 13
    new-instance v11, Lpl1/a1$a0;

    invoke-direct {v11, v8, v4, v3, v6}, Lpl1/a1$a0;-><init>(Lpl1/o;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    const/4 v6, 0x6

    const/4 v8, 0x0

    invoke-static {v7, v9, v8, v11, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 17
    invoke-static {v7, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/b;

    .line 22
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 24
    check-cast v11, Ln3/j;

    .line 25
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 27
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_c

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 34
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 35
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v12, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 48
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 49
    sget v7, Lsharechat/library/ui/R$drawable;->ic_whatsapp_small_white:I

    .line 50
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 51
    invoke-static {v8, v2}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 52
    sget-object v9, Lx1/a$a;->f:Lx1/b;

    .line 53
    invoke-virtual {v6, v8, v9}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v8

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1f8

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object v15, v0

    .line 55
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 56
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 57
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_8

    :cond_b
    new-instance v7, Lpl1/a1$b0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpl1/a1$b0;-><init>(Lx1/h;FLjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 58
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ll1/g;I)V
    .locals 64

    move/from16 v2, p1

    move/from16 v5, p4

    move/from16 v7, p7

    const-string v9, "team1"

    const-string v11, "color1"

    const-string v13, "team2"

    const-string v15, "color2"

    move-object/from16 v8, p0

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v14, p5

    .line 1
    invoke-static/range {v8 .. v15}, Lcom/android/billingclient/api/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x3c98a738

    move-object/from16 v1, p6

    .line 3
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->r(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move-object/from16 v4, p2

    :goto_4
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_5

    :cond_6
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_7
    move-object/from16 v6, p3

    :goto_6
    const v8, 0xe000

    and-int/2addr v8, v7

    if-nez v8, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->r(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_7

    :cond_8
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v3, v8

    :cond_9
    const/high16 v8, 0x70000

    and-int/2addr v8, v7

    if-nez v8, :cond_b

    move-object/from16 v8, p5

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p5

    :goto_9
    const v9, 0x5b6db

    and-int/2addr v9, v3

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    .line 4
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 5
    :cond_d
    :goto_a
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v9

    .line 6
    sget-object v10, Lx1/a;->a:Lx1/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    const v11, 0x2952b718

    .line 8
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 9
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v14, Lw0/e;->b:Lw0/e$k;

    .line 11
    invoke-static {v14, v10, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Ln3/b;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v1, v16

    check-cast v1, Ln3/j;

    move-object/from16 p6, v14

    .line 19
    sget-object v14, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 23
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 25
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    const/16 v32, 0x0

    if-eqz v6, :cond_12

    .line 26
    invoke-interface {v0}, Ll1/g;->h()V

    .line 27
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 28
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 29
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    .line 30
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 31
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v0, v11, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v0, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v0, v4, v1, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v17, 0x0

    .line 39
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 40
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x286e2e7f

    .line 41
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 42
    sget-object v4, Lw0/r1;->a:Lw0/r1;

    .line 43
    sget v7, Lsharechat/library/ui/R$color;->blue10:I

    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v17

    move-object/from16 v33, v10

    move-object/from16 v34, v11

    move-wide/from16 v10, v17

    .line 44
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lbp1/q;->j()Ly2/y;

    move-result-object v27

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 45
    sget-object v17, Ln3/d;->c:Ln3/d$a;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x2

    .line 46
    invoke-static {v15, v8, v9, v12}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v9

    move-object/from16 v12, v17

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v19

    move-object/from16 v58, v12

    move-object/from16 v57, v13

    move-object/from16 v56, v18

    move-wide/from16 v12, v19

    move-wide/from16 v17, v19

    const/16 v23, 0x0

    move-object/from16 v59, p6

    move-object/from16 v61, v14

    move-object/from16 v60, v16

    move-object/from16 v14, v23

    move-object/from16 v19, v23

    move-object/from16 v20, v23

    move-object/from16 p6, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v23

    const/16 v23, 0x0

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    and-int/lit8 v28, v3, 0xe

    or-int/lit8 v29, v28, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move/from16 v36, v8

    move-object/from16 v8, p0

    move-object/from16 v28, v0

    .line 47
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x25

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 49
    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    move-object/from16 v12, v58

    .line 50
    invoke-virtual {v12, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/q;->j()Ly2/y;

    move-result-object v27

    const/16 v17, 0x0

    const/4 v9, 0x4

    int-to-float v13, v9

    const/16 v19, 0x0

    const/16 v20, 0xa

    const/4 v14, 0x0

    move-object/from16 v15, p6

    move/from16 v16, v36

    move/from16 v18, v13

    .line 51
    invoke-static/range {v15 .. v20}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const-wide/16 v15, 0x0

    move-object/from16 v62, v12

    move/from16 v63, v13

    move-wide v12, v15

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    const-wide/16 v21, 0x0

    const/16 v29, 0x30

    .line 52
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v8, 0x1

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v14, p6

    .line 53
    invoke-virtual {v4, v14, v15, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v4

    const v8, 0x2952b718

    .line 54
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 55
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    move-object/from16 v9, v59

    .line 56
    invoke-static {v9, v8, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v8, -0x4ee9b9da

    .line 57
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v8, v56

    .line 58
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 59
    move-object v13, v8

    check-cast v13, Ln3/b;

    move-object/from16 v8, v57

    .line 60
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 61
    move-object/from16 v16, v8

    check-cast v16, Ln3/j;

    move-object/from16 v8, v60

    .line 62
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 63
    move-object/from16 v19, v8

    check-cast v19, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 65
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_11

    .line 66
    invoke-interface {v0}, Ll1/g;->h()V

    .line 67
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v8, v61

    .line 68
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 69
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v8, v0

    move-object v9, v0

    move-object v11, v6

    move-object v12, v0

    move-object v6, v14

    move-object/from16 v14, v33

    move/from16 p6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v15, v0

    move-object/from16 v17, v34

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    .line 70
    invoke-static/range {v8 .. v21}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 71
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v1, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 73
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    int-to-float v1, v2

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v1, v4

    .line 74
    invoke-static {v6, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    move/from16 v4, v63

    .line 75
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 76
    invoke-static/range {p2 .. p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Lqk/f0;->d(I)J

    move-result-wide v8

    const/4 v10, 0x2

    int-to-float v10, v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 77
    invoke-static {v10, v12, v12, v10, v11}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v11

    .line 78
    invoke-static {v1, v8, v9, v11}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    const/4 v8, 0x0

    .line 79
    invoke-static {v1, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 80
    invoke-static {v6, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 81
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 82
    invoke-static/range {p5 .. p5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lqk/f0;->d(I)J

    move-result-wide v13

    const/16 v3, 0x9

    .line 83
    invoke-static {v12, v10, v10, v12, v3}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v3

    .line 84
    invoke-static {v1, v13, v14, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v1

    .line 85
    invoke-static {v1, v0, v8}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 86
    invoke-interface {v0}, Ll1/g;->P()V

    .line 87
    invoke-interface {v0}, Ll1/g;->P()V

    .line 88
    invoke-interface {v0}, Ll1/g;->e()V

    .line 89
    invoke-interface {v0}, Ll1/g;->P()V

    .line 90
    invoke-interface {v0}, Ll1/g;->P()V

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 92
    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v10

    move-object/from16 v1, v62

    .line 93
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->j()Ly2/y;

    move-result-object v27

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xa

    move-object v12, v6

    move v13, v4

    move/from16 v15, v36

    .line 94
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v9

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v19, v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    move/from16 v49, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    const/16 v30, 0x0

    const/16 v31, 0x7ff8

    move-object/from16 v28, v0

    .line 95
    invoke-static/range {v8 .. v31}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 96
    invoke-static {v7, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v34

    .line 97
    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->j()Ly2/y;

    move-result-object v51

    const/4 v1, 0x2

    const/4 v3, 0x0

    move/from16 v4, v36

    .line 98
    invoke-static {v6, v4, v3, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v33

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v53, v1, 0x30

    const/16 v54, 0x0

    const/16 v55, 0x7ff8

    move-object/from16 v32, p3

    move-object/from16 v52, v0

    .line 99
    invoke-static/range {v32 .. v55}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 100
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 101
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_e

    :cond_10
    new-instance v9, Lpl1/a1$d0;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lpl1/a1$d0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 102
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    throw v32

    .line 103
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    throw v32
.end method

.method public static final s(Lkw0/b0;Ll1/g;I)V
    .locals 9

    const-string v0, "match"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x593dc72f

    .line 1
    invoke-interface {p1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lkw0/b0;->m()Z

    move-result v0

    invoke-virtual {p0}, Lkw0/b0;->e()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lkw0/b0;->n()Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_4

    move-object v1, v2

    :cond_4
    if-nez v1, :cond_5

    goto/16 :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/y;

    invoke-virtual {v2}, Lkw0/y;->g()I

    move-result v2

    const/4 v3, 0x1

    if-gtz v2, :cond_6

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/y;

    invoke-virtual {v2}, Lkw0/y;->g()I

    move-result v2

    if-lez v2, :cond_b

    :cond_6
    invoke-virtual {p0}, Lkw0/b0;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lkw0/b0;->h()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_b

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkw0/y;

    invoke-virtual {v2}, Lkw0/y;->f()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    .line 6
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkw0/y;

    invoke-virtual {v5}, Lkw0/y;->g()I

    move-result v5

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkw0/y;

    invoke-virtual {v0}, Lkw0/y;->b()Ljava/lang/String;

    move-result-object v0

    const-string v6, "#FFFFFF"

    if-nez v0, :cond_8

    move-object v0, v6

    .line 8
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw0/y;

    invoke-virtual {v7}, Lkw0/y;->f()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, v7

    .line 9
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkw0/y;

    invoke-virtual {v7}, Lkw0/y;->g()I

    move-result v7

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw0/y;

    invoke-virtual {v1}, Lkw0/y;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v6, v1

    :goto_4
    const/4 v8, 0x0

    move-object v1, v2

    move v2, v5

    move-object v3, v0

    move v5, v7

    move-object v7, p1

    .line 11
    invoke-static/range {v1 .. v8}, Lpl1/a1;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ll1/g;I)V

    .line 12
    :cond_b
    :goto_5
    invoke-interface {p1}, Ll1/g;->w()Ll1/v1;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lpl1/a1$e0;

    invoke-direct {v0, p0, p2}, Lpl1/a1$e0;-><init>(Lkw0/b0;I)V

    invoke-interface {p1, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void
.end method

.method public static final t(ZI[Ljava/lang/Object;Ll1/g;)Ljava/lang/String;
    .locals 1

    const v0, 0x647fb132

    invoke-interface {p3, v0}, Ll1/g;->E(I)V

    if-eqz p0, :cond_0

    const p0, -0x678f423c

    .line 1
    invoke-interface {p3, p0}, Ll1/g;->E(I)V

    sget-object p0, Lpl1/a1;->a:Ll1/m2;

    goto :goto_0

    :cond_0
    const p0, -0x678f4222

    invoke-interface {p3, p0}, Ll1/g;->E(I)V

    .line 2
    sget-object p0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 3
    :goto_0
    invoke-interface {p3, p0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Landroid/content/Context;

    invoke-interface {p3}, Ll1/g;->P()V

    .line 5
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(stringResourceId, *formatArgs)"

    invoke-static {p0, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Ll1/g;->P()V

    return-object p0
.end method
