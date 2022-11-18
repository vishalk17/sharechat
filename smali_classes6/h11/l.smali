.class public final Lh11/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg2/c;


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/p;Ll1/g;II)V
    .locals 20

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x43a24d9e

    move-object/from16 v1, p5

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p0

    :goto_0
    const v1, -0x1d58f75c

    .line 4
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    .line 8
    new-instance v1, Lh11/f;

    move-object/from16 v14, p2

    invoke-direct {v1, v14}, Lh11/f;-><init>(Ldp0/p;)V

    .line 9
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v14, p2

    .line 10
    :goto_1
    invoke-interface {v0}, Ll1/g;->P()V

    .line 11
    check-cast v1, Lh11/f;

    .line 12
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 13
    invoke-static {v2}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v2

    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v1, v3}, Lm2/d;->a(Lx1/h;Lm2/b;Lm2/c;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 16
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v4, 0x0

    .line 18
    invoke-static {v2, v4, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 20
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Ln3/b;

    .line 23
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ln3/j;

    .line 26
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 32
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_4

    .line 33
    invoke-interface {v0}, Ll1/g;->h()V

    .line 34
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 35
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    .line 37
    :goto_2
    invoke-interface {v0}, Ll1/g;->K()V

    .line 38
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v0, v2, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v0, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v0, v6, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v0, v7, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 48
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 49
    sget-object v1, Lw0/n;->a:Lw0/n;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 50
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 51
    invoke-static {v3, v1, v3, v1, v2}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v8

    .line 52
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v1, Lc2/w;->g:J

    .line 54
    invoke-static {v13, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 55
    new-instance v17, Lh11/d;

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, p3

    move/from16 v6, p6

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lh11/d;-><init>(Ljava/util/List;Lx1/h;Ldp0/p;ILdp0/p;)V

    const/16 v18, 0x180

    const/16 v19, 0xfa

    move-object v2, v9

    move-object v3, v8

    move v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v15

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object v10, v0

    move/from16 v11, v18

    move/from16 v12, v19

    invoke-static/range {v1 .. v12}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 56
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 57
    :cond_3
    new-instance v9, Lh11/e;

    move-object v1, v9

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lh11/e;-><init>(Lx1/h;Ljava/util/List;Ldp0/p;Ldp0/p;Ldp0/p;II)V

    invoke-interface {v0, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 58
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    throw v3
.end method

.method public static final b(Lx1/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ldp0/p;Ll1/g;I)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x2d9c0861

    move-object/from16 v1, p3

    .line 2
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    move v14, v0

    and-int/lit16 v0, v14, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 3
    :cond_6
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v2, v15

    goto/16 :goto_7

    :cond_7
    :goto_4
    const/16 v0, 0x8

    int-to-float v10, v0

    .line 4
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object/from16 v0, p0

    move v1, v10

    .line 5
    invoke-static/range {v0 .. v5}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v3}, Ll1/g;->E(I)V

    .line 10
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 11
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ln3/b;

    .line 13
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 14
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Ln3/j;

    .line 16
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 17
    invoke-interface {v15, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 19
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 21
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 22
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    const/16 v22, 0x0

    if-eqz v12, :cond_c

    .line 23
    invoke-interface {v15}, Ll1/g;->h()V

    .line 24
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 25
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v15}, Ll1/g;->d()V

    .line 27
    :goto_5
    invoke-interface {v15}, Ll1/g;->K()V

    .line 28
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 29
    invoke-static {v15, v1, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 30
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 31
    invoke-static {v15, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 33
    invoke-static {v15, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 35
    invoke-static {v15, v5, v1, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 39
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->b()Ljava/lang/String;

    move-result-object v1

    .line 41
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 42
    invoke-static {v10}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v2, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v2

    const/16 v3, 0x78

    int-to-float v3, v3

    .line 43
    invoke-static {v2, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 44
    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    .line 45
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v17, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0xc00180

    const/16 v21, 0x178

    const-string v12, "Announcement Image"

    move-object v10, v1

    move v1, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v3

    move-object/from16 v19, v2

    .line 47
    invoke-static/range {v10 .. v21}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;->a()Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ReactDataMeta;->e()Ljava/util/List;

    move-result-object v22

    :cond_9
    move-object/from16 v3, v22

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const/high16 v4, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v6, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 50
    sget-object v5, Lx1/a$a;->c:Lx1/b;

    .line 51
    invoke-virtual {v0, v4, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 52
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v14, Lw0/e;->f:Lw0/e$c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 54
    new-instance v0, Lh11/h;

    invoke-direct {v0, v7, v3, v8, v1}, Lh11/h;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ljava/util/List;Ldp0/p;I)V

    const/16 v20, 0x6000

    const/16 v21, 0xee

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v21}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 55
    :goto_6
    invoke-static {v2}, Le;->g(Ll1/g;)V

    .line 56
    :goto_7
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    new-instance v1, Lh11/i;

    invoke-direct {v1, v6, v7, v8, v9}, Lh11/i;-><init>(Lx1/h;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementData;Ldp0/p;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 57
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v22
.end method

.method public static final c(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Ljava/lang/String;Ll1/g;I)V
    .locals 31

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    .line 1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6d94729e

    move-object/from16 v7, p5

    .line 2
    invoke-interface {v7, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v7, v6, 0xe

    const/4 v8, 0x4

    if-nez v7, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x70

    if-nez v9, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v7, v9

    :cond_9
    const v9, 0xb6db

    and-int/2addr v7, v9

    const/16 v9, 0x2492

    if-ne v7, v9, :cond_b

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 3
    :cond_a
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    :cond_b
    :goto_6
    const v7, 0x44faf204

    .line 4
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    const-string v11, "variant-2"

    const/4 v12, 0x1

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_c

    .line 7
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_e

    .line 9
    :cond_c
    invoke-static {v5, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    int-to-float v8, v15

    .line 10
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 11
    invoke-static {v14, v8, v12}, Lsk/yc;->f(FFI)Lw0/j1;

    move-result-object v8

    goto :goto_7

    :cond_d
    int-to-float v8, v8

    .line 12
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    int-to-float v9, v13

    const/16 v10, 0x8

    .line 13
    invoke-static {v8, v9, v8, v14, v10}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v8

    :goto_7
    move-object v10, v8

    .line 14
    invoke-interface {v0, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 16
    move-object v13, v10

    check-cast v13, Lw0/j1;

    .line 17
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 18
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    const/16 v9, 0x30

    if-nez v7, :cond_f

    .line 20
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v8, v7, :cond_11

    .line 22
    :cond_f
    invoke-static {v5, v11}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x2e

    int-to-float v7, v7

    .line 23
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    goto :goto_8

    :cond_10
    int-to-float v7, v9

    .line 24
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 25
    :goto_8
    new-instance v8, Ln3/d;

    invoke-direct {v8, v7}, Ln3/d;-><init>(F)V

    .line 26
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 27
    :cond_11
    invoke-interface {v0}, Ll1/g;->P()V

    .line 28
    check-cast v8, Ln3/d;

    .line 29
    iget v12, v8, Ln3/d;->b:F

    .line 30
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    .line 32
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x6

    int-to-float v8, v8

    const/4 v9, 0x2

    .line 33
    invoke-static {v11, v8, v14, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 34
    invoke-static {v8}, Lw0/w1;->g(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 35
    new-instance v9, Lh11/j;

    invoke-direct {v9, v3, v4, v2}, Lh11/j;-><init>(Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Lsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;)V

    const/4 v10, 0x7

    const/4 v14, 0x0

    invoke-static {v8, v15, v14, v9, v10}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const v9, -0x1cd0f17e

    .line 36
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 37
    sget-object v9, Lw0/e;->a:Lw0/e;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 39
    invoke-static {v9, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v9, -0x4ee9b9da

    .line 40
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 41
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 42
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 43
    check-cast v9, Ln3/b;

    .line 44
    sget-object v15, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 45
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 46
    check-cast v10, Ln3/j;

    move/from16 v16, v12

    .line 47
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 48
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v17

    .line 49
    move-object/from16 v2, v17

    check-cast v2, Landroidx/compose/ui/platform/m2;

    .line 50
    sget-object v17, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p5, v12

    .line 51
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 52
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 53
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_18

    .line 54
    invoke-interface {v0}, Ll1/g;->h()V

    .line 55
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 56
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 57
    :cond_12
    invoke-interface {v0}, Ll1/g;->d()V

    .line 58
    :goto_9
    invoke-interface {v0}, Ll1/g;->K()V

    .line 59
    sget-object v3, Ls2/a$a;->e:Ls2/a$a$c;

    .line 60
    invoke-static {v0, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 62
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 63
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 64
    invoke-static {v0, v10, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 65
    sget-object v10, Ls2/a$a;->g:Ls2/a$a$e;

    .line 66
    invoke-static {v0, v2, v10, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/16 v17, 0x0

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 69
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 70
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    const v2, -0xebcfeb0

    .line 71
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v4, 0x0

    const/4 v8, 0x6

    .line 72
    invoke-static {v2, v0, v8, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 73
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v2, 0x0

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    const/4 v4, 0x6

    const v8, -0xebcfe7f

    .line 74
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    const/16 v8, 0x16

    int-to-float v8, v8

    .line 75
    invoke-static {v8, v0, v4, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 76
    invoke-interface {v0}, Ll1/g;->P()V

    .line 77
    :goto_a
    sget-object v4, Lx1/a$a;->c:Lx1/b;

    const v8, 0x2bb5b5d7

    const v17, -0x4ee9b9da

    move-object/from16 v18, v7

    move-object v7, v0

    move-object/from16 v19, v9

    move-object v9, v4

    move-object v4, v10

    move v10, v2

    move-object v2, v11

    move-object v11, v0

    move-object/from16 v5, p5

    move-object v6, v12

    move/from16 v1, v16

    move/from16 v12, v17

    .line 78
    invoke-static/range {v7 .. v12}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v9

    .line 79
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 80
    move-object v12, v7

    check-cast v12, Ln3/b;

    .line 81
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    move-object v15, v7

    check-cast v15, Ln3/j;

    .line 83
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 84
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 85
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 86
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_17

    .line 87
    invoke-interface {v0}, Ll1/g;->h()V

    .line 88
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 89
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 90
    :cond_14
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_b
    move-object v7, v0

    move-object v8, v0

    move-object v10, v3

    move-object v11, v0

    move-object v3, v13

    move-object/from16 v13, v18

    move-object v14, v0

    move-object/from16 v16, v19

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    .line 91
    invoke-static/range {v7 .. v20}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 93
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 94
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 95
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 96
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->c()Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-static {v2, v1}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 98
    invoke-static {v4, v3}, Lsk/yc;->z(Lx1/h;Lw0/j1;)Lx1/h;

    move-result-object v3

    .line 99
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v1

    invoke-static {v3, v1}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x180

    const/16 v19, 0x1f8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1f8

    const-string v9, "Profile Image"

    const/16 v20, 0xc

    const/4 v6, 0x4

    move-object/from16 v16, v0

    .line 100
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 101
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->b()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x34

    int-to-float v8, v8

    .line 102
    invoke-static {v2, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/16 v17, 0x1b0

    const-string v9, "Frame"

    move-object v10, v1

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    const/4 v1, 0x0

    move v15, v1

    move/from16 v18, v19

    .line 103
    invoke-static/range {v7 .. v18}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 104
    invoke-static {v0}, Le;->g(Ll1/g;)V

    int-to-float v1, v6

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 105
    invoke-static {v1, v0, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 106
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    .line 107
    sget v1, Lsharechat/library/composeui/R$color;->red_8:I

    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v9

    .line 108
    invoke-static/range {v20 .. v20}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/16 v29, 0x0

    const v30, 0xfff2

    move-object/from16 v27, v0

    .line 109
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 110
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 111
    :goto_c
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 112
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_16

    goto :goto_e

    :cond_16
    new-instance v8, Lh11/k;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lh11/k;-><init>(ILsharechat/model/chatroom/remote/chatroomlisting/AnnouncementActionData;Lsharechat/model/chatroom/remote/chatroomlisting/WinnersMeta;Ldp0/p;Ljava/lang/String;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 113
    :cond_17
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
