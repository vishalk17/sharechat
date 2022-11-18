.class public final Lv21/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 2
    sput v0, Lv21/g;->a:F

    return-void
.end method

.method public static final a(Lx1/h;Ldp0/a;Ll1/g;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "onClick"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x6c3b09ac

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v5, v1, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v1, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v3, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v1

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v1, 0x70

    if-nez v7, :cond_5

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v6, v6, 0x5b

    const/16 v7, 0x12

    if-ne v6, v7, :cond_7

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v4, :cond_8

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    move-object v15, v4

    goto :goto_5

    :cond_8
    move-object v15, v5

    .line 4
    :goto_5
    sget-object v4, Landroidx/compose/ui/platform/a0;->f:Ll1/m2;

    .line 5
    invoke-interface {v3, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    move-object v11, v4

    check-cast v11, Landroid/view/View;

    const/16 v4, 0x24

    int-to-float v4, v4

    .line 7
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 8
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 9
    new-instance v17, Lv0/n;

    invoke-direct/range {v17 .. v17}, Lv0/n;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    int-to-float v5, v5

    const-wide/16 v6, 0x0

    const/16 v9, 0x36

    const/4 v10, 0x4

    move-object v8, v3

    .line 10
    invoke-static/range {v4 .. v10}, Lk1/q;->a(ZFJLl1/g;II)Lt0/p1;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v4, Lv21/g$a;

    invoke-direct {v4, v11, v0}, Lv21/g$a;-><init>(Landroid/view/View;Ldp0/a;)V

    const/16 v22, 0x1c

    move-object/from16 v21, v4

    invoke-static/range {v16 .. v22}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 11
    sget-object v5, Lb1/h;->a:Lb1/g;

    .line 12
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 13
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v5

    invoke-virtual {v5}, Lbp1/n;->c()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    .line 14
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/4 v11, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v11

    .line 16
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Ln3/b;

    .line 20
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Ln3/j;

    .line 23
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 29
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_b

    .line 30
    invoke-interface {v3}, Ll1/g;->h()V

    .line 31
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 32
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 33
    :cond_9
    invoke-interface {v3}, Ll1/g;->d()V

    .line 34
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 35
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 44
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 45
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 46
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 47
    sget v4, Lsharechat/feature/chatroom/R$drawable;->ic_send_enable:I

    .line 48
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const-wide v6, 0x4030ab851eb851ecL    # 16.67

    double-to-float v6, v6

    .line 49
    invoke-static {v5, v6}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0xf

    int-to-float v6, v6

    .line 50
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 51
    sget-object v6, Lq2/f;->a:Lq2/f$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v11, Lq2/f$a;->h:Lq2/f$a$b;

    .line 53
    sget-object v6, Lc2/x;->b:Lc2/x$a;

    .line 54
    sget-wide v7, Lbp1/b;->A:J

    .line 55
    invoke-static {v6, v7, v8}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v9

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v14, 0xc001b0

    const/16 v16, 0x158

    const-string v6, "Send button"

    move-object v13, v3

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 57
    invoke-static/range {v4 .. v15}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 58
    invoke-static {v3}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v17

    .line 59
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    new-instance v4, Lv21/g$b;

    invoke-direct {v4, v5, v0, v1, v2}, Lv21/g$b;-><init>(Lx1/h;Ldp0/a;II)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 60
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lx1/h;Lsharechat/model/chatroom/local/main/data/SeatUserData;ZLdp0/a;Ll1/g;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "user"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3c3c2349

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v7, v5, 0x6

    move v8, v7

    move-object/from16 v7, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_2

    move-object/from16 v7, p0

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_2
    move-object/from16 v7, p0

    move v8, v5

    :goto_1
    and-int/lit8 v9, p6, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_5
    :goto_3
    and-int/lit8 v9, p6, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v8, v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v8, v9

    :cond_8
    :goto_5
    and-int/lit8 v9, p6, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v8, v8, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    :goto_7
    and-int/lit16 v8, v8, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v7

    goto/16 :goto_c

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v7

    .line 4
    :goto_9
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x28

    int-to-float v8, v8

    .line 5
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v7, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 7
    sget-object v8, Lb1/h;->a:Lb1/g;

    .line 8
    invoke-static {v7, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const v9, 0x1682e55d

    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    if-eqz v3, :cond_f

    .line 9
    sget-object v9, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v9, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v9

    invoke-virtual {v9}, Lbp1/n;->c()J

    move-result-wide v9

    goto :goto_a

    .line 10
    :cond_f
    sget-wide v9, Lbp1/b;->J:J

    .line 11
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    invoke-static {v7, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    int-to-float v6, v6

    .line 12
    invoke-static {v7, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 13
    invoke-static {v7, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    .line 14
    sget-wide v9, Lbp1/b;->J:J

    .line 15
    invoke-static {v7, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    .line 16
    invoke-static {v7, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 17
    invoke-static {v6, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 19
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 21
    invoke-static {v7, v9, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 23
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Ln3/b;

    .line 26
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Ln3/j;

    .line 29
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/4 v15, 0x0

    if-eqz v14, :cond_14

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_10

    .line 38
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 39
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v7, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v10, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v12, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 52
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 53
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x20

    int-to-float v7, v7

    .line 54
    invoke-static {v1, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 55
    invoke-static {v7, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const v8, 0x44faf204

    .line 56
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 58
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_11

    .line 59
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v8, :cond_12

    .line 61
    :cond_11
    new-instance v10, Lv21/g$c;

    invoke-direct {v10, v4}, Lv21/g$c;-><init>(Ldp0/a;)V

    .line 62
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 63
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v10, Ldp0/a;

    const/4 v8, 0x7

    .line 64
    invoke-static {v7, v9, v15, v10, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    const/4 v8, 0x0

    .line 65
    sget-object v9, Lq2/f;->a:Lq2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v9, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xc00

    const/16 v18, 0x3f4

    move-object/from16 v16, v0

    .line 67
    invoke-static/range {v6 .. v18}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    .line 68
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 69
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance v8, Lv21/g$d;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lv21/g$d;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/data/SeatUserData;ZLdp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 70
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method

.method public static final c(Lx1/h;Ljava/util/List;Ldp0/l;Ll1/g;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "users"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendClicked"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6d5291f4

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    .line 7
    invoke-static {v6, v0}, Le1/h0;->c(ILl1/g;)Ll1/w0;

    move-result-object v4

    .line 8
    :cond_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    check-cast v4, Ll1/w0;

    invoke-interface {v4}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-interface {v4}, Ll1/w0;->k()Ldp0/l;

    move-result-object v4

    .line 10
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 11
    sget v7, Lv21/g;->a:F

    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 12
    sget-wide v8, Lbp1/b;->J:J

    .line 13
    invoke-static {v5, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    .line 14
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v8, 0x2952b718

    .line 16
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 17
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v8, Lw0/e;->b:Lw0/e$k;

    .line 19
    invoke-static {v8, v9, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v10, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 21
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 23
    check-cast v10, Ln3/b;

    .line 24
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 26
    check-cast v11, Ln3/j;

    .line 27
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 29
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 33
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_4

    .line 34
    invoke-interface {v0}, Ll1/g;->h()V

    .line 35
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 36
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 37
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 38
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 39
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v0, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v0, v10, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v0, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v0, v12, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v8, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x286e2e7f

    .line 49
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/r1;->a:Lw0/r1;

    .line 51
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 52
    invoke-virtual {v5, v14, v6, v8}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 53
    invoke-static {v5, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v13, v6

    .line 54
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    .line 55
    invoke-static {v13, v7, v7, v7, v6}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 56
    new-instance v12, Lv21/g$e;

    invoke-direct {v12, v2, v15, v4}, Lv21/g$e;-><init>(Ljava/util/List;ILdp0/l;)V

    const v16, 0x30180

    const/16 v17, 0xda

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v11

    const/4 v11, 0x0

    move/from16 v18, v13

    move-object v13, v0

    move-object/from16 v19, v14

    move/from16 v14, v16

    move-object/from16 p0, v1

    move v1, v15

    move/from16 v15, v17

    invoke-static/range {v4 .. v15}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v7, v18

    move-object/from16 v6, v19

    .line 57
    invoke-static {v6, v7, v5, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 58
    invoke-static {v4, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 59
    new-instance v5, Lv21/g$f;

    invoke-direct {v5, v1, v2, v3}, Lv21/g$f;-><init>(ILjava/util/List;Ldp0/l;)V

    const/4 v1, 0x6

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v1, v6}, Lv21/g;->a(Lx1/h;Ldp0/a;Ll1/g;II)V

    .line 60
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    invoke-interface {v0}, Ll1/g;->P()V

    .line 62
    invoke-interface {v0}, Ll1/g;->e()V

    .line 63
    invoke-interface {v0}, Ll1/g;->P()V

    .line 64
    invoke-interface {v0}, Ll1/g;->P()V

    .line 65
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lv21/g$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lv21/g$g;-><init>(Lx1/h;Ljava/util/List;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void

    .line 66
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
