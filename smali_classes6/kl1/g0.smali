.class public final Lkl1/g0;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/r<",
        "Lx0/h;",
        "Ljava/lang/Integer;",
        "Ll1/g;",
        "Ljava/lang/Integer;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lpw0/p;

.field public final synthetic d:Lsharechat/library/composeui/common/s3;

.field public final synthetic e:I

.field public final synthetic f:Luk1/c;

.field public final synthetic g:Ll1/w0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpw0/p;Lsharechat/library/composeui/common/s3;ILuk1/c;Ll1/w0;)V
    .locals 0

    iput-object p1, p0, Lkl1/g0;->b:Ljava/util/List;

    iput-object p2, p0, Lkl1/g0;->c:Lpw0/p;

    iput-object p3, p0, Lkl1/g0;->d:Lsharechat/library/composeui/common/s3;

    iput p4, p0, Lkl1/g0;->e:I

    iput-object p5, p0, Lkl1/g0;->f:Luk1/c;

    iput-object p6, p0, Lkl1/g0;->g:Ll1/w0;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final f0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lx0/h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v15, p3

    check-cast v15, Ll1/g;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$items"

    .line 2
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit8 v3, v3, 0x70

    const/16 v6, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v4, v3

    :cond_3
    and-int/lit16 v3, v4, 0x2db

    const/16 v7, 0x92

    if-ne v3, v7, :cond_5

    .line 3
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_c

    .line 5
    :cond_5
    :goto_3
    iget-object v3, v0, Lkl1/g0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v7, v4, 0xe

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v7

    move-object v11, v3

    check-cast v11, Lkw0/f1;

    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_7

    invoke-interface {v15, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    :goto_4
    or-int v3, v5, v4

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_9

    invoke-interface {v15, v2}, Ll1/g;->r(I)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x10

    :goto_6
    or-int/2addr v3, v6

    :cond_9
    and-int/lit16 v4, v4, 0x380

    if-nez v4, :cond_b

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x100

    goto :goto_7

    :cond_a
    const/16 v4, 0x80

    :goto_7
    or-int/2addr v3, v4

    :cond_b
    and-int/lit16 v3, v3, 0x16db

    const/16 v4, 0x492

    if-ne v3, v4, :cond_d

    .line 6
    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    .line 7
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    goto/16 :goto_c

    :cond_d
    :goto_8
    const v3, -0x1d58f75c

    .line 8
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 9
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_e

    .line 12
    new-instance v3, Lkl1/d0;

    iget-object v4, v0, Lkl1/g0;->d:Lsharechat/library/composeui/common/s3;

    invoke-direct {v3, v4, v2}, Lkl1/d0;-><init>(Lsharechat/library/composeui/common/s3;I)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v3

    .line 13
    invoke-interface {v15, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_e
    invoke-interface {v15}, Ll1/g;->P()V

    .line 15
    check-cast v3, Ll1/l2;

    .line 16
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v5, 0x1

    int-to-float v12, v5

    .line 17
    iget-object v5, v0, Lkl1/g0;->c:Lpw0/p;

    invoke-virtual {v5}, Lpw0/p;->e()Lpw0/o;

    move-result-object v5

    invoke-virtual {v5}, Lpw0/o;->l()F

    move-result v5

    div-float v5, v12, v5

    invoke-interface {v1, v4, v5}, Lx0/h;->a(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 18
    iget-object v5, v0, Lkl1/g0;->c:Lpw0/p;

    invoke-virtual {v5}, Lpw0/p;->e()Lpw0/o;

    move-result-object v5

    invoke-virtual {v5}, Lpw0/o;->k()F

    move-result v5

    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v5, v6}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    .line 20
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const/4 v1, 0x3

    int-to-float v1, v1

    .line 21
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 22
    iget-object v5, v0, Lkl1/g0;->c:Lpw0/p;

    invoke-virtual {v5}, Lpw0/p;->e()Lpw0/o;

    move-result-object v5

    invoke-virtual {v5}, Lpw0/o;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, Lwp1/f2;->a(Ljava/lang/String;Ll1/g;)Lc2/w;

    move-result-object v5

    const v7, 0x184a0142

    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    const/16 v7, 0x8

    if-nez v5, :cond_f

    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v8

    goto :goto_9

    .line 23
    :cond_f
    iget-wide v8, v5, Lc2/w;->a:J

    :goto_9
    move-wide/from16 v19, v8

    .line 24
    invoke-interface {v15}, Ll1/g;->P()V

    int-to-float v5, v7

    .line 25
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v21

    move/from16 v18, v1

    .line 26
    invoke-static/range {v16 .. v21}, Lll1/a;->a(Lx1/h;ZFJLc2/x0;)Lx1/h;

    move-result-object v1

    const v7, 0x2bb5b5d7

    .line 27
    invoke-interface {v15, v7}, Ll1/g;->E(I)V

    .line 28
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 30
    invoke-static {v7, v6, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 31
    invoke-interface {v15, v8}, Ll1/g;->E(I)V

    .line 32
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 33
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Ln3/b;

    .line 35
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 36
    invoke-interface {v15, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Ln3/j;

    .line 38
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 39
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 41
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 43
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 44
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_12

    .line 45
    invoke-interface {v15}, Ll1/g;->h()V

    .line 46
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 47
    invoke-interface {v15, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 48
    :cond_10
    invoke-interface {v15}, Ll1/g;->d()V

    .line 49
    :goto_a
    invoke-interface {v15}, Ll1/g;->K()V

    .line 50
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 51
    invoke-static {v15, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 53
    invoke-static {v15, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 55
    invoke-static {v15, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 57
    invoke-static {v15, v10, v7, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v7, v15, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 60
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 61
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v4, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 63
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x5

    goto :goto_b

    :cond_11
    const/4 v3, 0x2

    :goto_b
    int-to-float v3, v3

    invoke-static {v4, v3}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 64
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 65
    invoke-virtual {v1, v3, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 66
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v13

    .line 67
    new-instance v14, Lkl1/b0;

    iget-object v4, v0, Lkl1/g0;->d:Lsharechat/library/composeui/common/s3;

    iget-object v6, v0, Lkl1/g0;->c:Lpw0/p;

    iget v7, v0, Lkl1/g0;->e:I

    iget-object v8, v0, Lkl1/g0;->f:Luk1/c;

    iget-object v10, v0, Lkl1/g0;->g:Ll1/w0;

    move-object v3, v14

    move v5, v2

    move-object v9, v11

    invoke-direct/range {v3 .. v10}, Lkl1/b0;-><init>(Lsharechat/library/composeui/common/s3;ILpw0/p;ILuk1/c;Lkw0/f1;Ll1/w0;)V

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const v3, -0x5ab35cc4

    .line 68
    new-instance v4, Lkl1/c0;

    invoke-direct {v4, v11, v2}, Lkl1/c0;-><init>(Lkw0/f1;I)V

    invoke-static {v15, v3, v4}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v2

    const/high16 v17, 0x30c00000

    const/16 v18, 0x174

    move-object v3, v14

    move-object v4, v1

    move-object v6, v13

    move-object/from16 v11, v16

    move-object v13, v2

    move-object v14, v15

    move-object v1, v15

    move/from16 v15, v17

    move/from16 v16, v18

    .line 69
    invoke-static/range {v3 .. v16}, La/e;->d(Ldp0/a;Lx1/h;ZLc2/x0;JJLt0/p;FLdp0/p;Ll1/g;II)V

    .line 70
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 71
    :goto_c
    sget-object v1, Lro0/x;->a:Lro0/x;

    return-object v1

    .line 72
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v1, 0x0

    throw v1
.end method
