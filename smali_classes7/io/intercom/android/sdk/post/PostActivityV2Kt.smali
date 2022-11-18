.class public final Lio/intercom/android/sdk/post/PostActivityV2Kt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a=\u0010\n\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00080\u000cH\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lx1/h;",
        "modifier",
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "",
        "title",
        "subTitle",
        "Lkotlin/Function0;",
        "Lro0/x;",
        "onCloseClick",
        "TopBar",
        "(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V",
        "Lkotlin/Function1;",
        "Lw0/q1;",
        "content",
        "BottomBarContent",
        "(Lx1/h;Ldp0/q;Ll1/g;I)V",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final BottomBarContent(Lx1/h;Ldp0/q;Ll1/g;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/q<",
            "-",
            "Lw0/q1;",
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

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1f22751a

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    const/16 v3, 0x10

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const/4 v2, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, v5}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 6
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-static {v5, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 8
    sget-object v6, Lc2/w;->b:Lc2/w$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v6, Lc2/w;->c:J

    .line 10
    invoke-static {v5, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    int-to-float v3, v3

    .line 11
    invoke-static {v5, v3, v2, v1}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v7

    .line 12
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lw0/e;->h:Lw0/e$h;

    const v2, 0x2952b718

    const v6, -0x4ee9b9da

    move-object v1, p2

    move-object v5, p2

    .line 14
    invoke-static/range {v1 .. v6}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v1

    .line 15
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {p2, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ln3/b;

    .line 18
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ln3/j;

    .line 21
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {p2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 27
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_8

    .line 28
    invoke-interface {p2}, Ll1/g;->h()V

    .line 29
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 30
    invoke-interface {p2, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {p2}, Ll1/g;->K()V

    .line 33
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {p2, v1, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {p2, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {p2, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {p2, v4, v1, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v1, p2, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 42
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 43
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 44
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, p2, v0}, Ldp0/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-interface {p2}, Ll1/g;->P()V

    .line 47
    invoke-interface {p2}, Ll1/g;->P()V

    .line 48
    invoke-interface {p2}, Ll1/g;->e()V

    .line 49
    invoke-interface {p2}, Ll1/g;->P()V

    .line 50
    invoke-interface {p2}, Ll1/g;->P()V

    .line 51
    :goto_5
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lio/intercom/android/sdk/post/PostActivityV2Kt$BottomBarContent$2;

    invoke-direct {v0, p0, p1, p3}, Lio/intercom/android/sdk/post/PostActivityV2Kt$BottomBarContent$2;-><init>(Lx1/h;Ldp0/q;I)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 52
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final TopBar(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;Ll1/g;I)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lio/intercom/android/sdk/models/Avatar;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "avatar"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitle"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCloseClick"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d533b5

    move-object/from16 v6, p5

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v12, Lx1/a$a;->l:Lx1/b$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 7
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v7, Lc2/w;->c:J

    .line 9
    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 10
    invoke-static {v6, v7, v8, v9}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v13

    .line 11
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v8, Lw0/e;->h:Lw0/e$h;

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v9, v12

    move-object v10, v0

    .line 13
    invoke-static/range {v6 .. v11}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v6

    .line 14
    sget-object v15, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/b;

    .line 17
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Ln3/j;

    .line 20
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v6, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    const/16 v16, 0x0

    .line 40
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v9, v0, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 42
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 43
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const v2, 0x2952b718

    .line 44
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 45
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 46
    sget-object v9, Lw0/e;->b:Lw0/e$k;

    .line 47
    invoke-static {v9, v12, v0}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v12, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v12}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Ln3/b;

    .line 51
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 52
    move-object/from16 v16, v13

    check-cast v16, Ln3/j;

    .line 53
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 54
    move-object/from16 v17, v13

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v20

    .line 56
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_5

    .line 57
    invoke-interface {v0}, Ll1/g;->h()V

    .line 58
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 59
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v21, v6

    move-object v6, v0

    move-object/from16 v22, v7

    move-object v7, v0

    move-object/from16 v23, v8

    move-object v8, v9

    move-object v9, v1

    move-object v13, v10

    move-object v10, v0

    move-object v3, v11

    move-object v11, v12

    move-object/from16 v12, v21

    move-object v4, v13

    move-object v13, v0

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 p5, v1

    move-object v1, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    .line 61
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v20

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x286e2e7f

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 65
    sget-wide v54, Lc2/w;->g:J

    const/16 v6, 0x20

    int-to-float v9, v6

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v7, v54

    .line 66
    invoke-static/range {v6 .. v12}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLl1/g;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v6, v8, v7}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 68
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 69
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 70
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 71
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v11, v1

    check-cast v11, Ln3/b;

    .line 74
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    move-object v14, v1

    check-cast v14, Ln3/j;

    .line 76
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 78
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_4

    .line 80
    invoke-interface {v0}, Ll1/g;->h()V

    .line 81
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-interface {v0, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p5

    move-object v10, v0

    move-object/from16 v12, v21

    move-object v13, v0

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    move-object/from16 v18, v23

    move-object/from16 v19, v0

    .line 84
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v4, 0x0

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v3, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 86
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 87
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 88
    sget-object v1, Lw0/v;->a:Lw0/v;

    const/4 v7, 0x0

    move-object/from16 v31, v7

    const/16 v1, 0xa

    .line 89
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    const/4 v12, 0x0

    move-object/from16 v36, v12

    const/4 v13, 0x0

    move-object/from16 v37, v13

    const/4 v14, 0x0

    move-object/from16 v38, v14

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v41, v17

    const/16 v18, 0x0

    move-object/from16 v42, v18

    const-wide/16 v19, 0x0

    move-wide/from16 v43, v19

    const/16 v21, 0x0

    move/from16 v45, v21

    const/16 v22, 0x0

    move/from16 v46, v22

    const/16 v23, 0x0

    move/from16 v47, v23

    const/16 v24, 0x0

    move-object/from16 v48, v24

    const/16 v25, 0x0

    move-object/from16 v49, v25

    shr-int/lit8 v3, p6, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v3, v3, 0xd80

    move/from16 v27, v3

    const/16 v28, 0x0

    move/from16 v52, v28

    const v29, 0xfff2

    move/from16 v53, v29

    move-object/from16 v6, p2

    move-wide/from16 v8, v54

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 90
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    const-wide/16 v39, 0x0

    shr-int/lit8 v1, p6, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xd80

    move/from16 v51, v1

    move-object/from16 v30, p3

    move-wide/from16 v32, v54

    move-object/from16 v50, v0

    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 91
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    .line 92
    sget-object v1, Lf1/a;->a:Lf1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v1, Lf1/a;->b:Lf1/a$a;

    .line 94
    invoke-static {v1}, Landroidx/compose/ui/platform/f0;->c(Lf1/a$a;)Lg2/c;

    move-result-object v6

    .line 95
    sget v1, Lio/intercom/android/sdk/R$string;->intercom_dismiss:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v5, p4

    .line 96
    invoke-static {v2, v3, v4, v5, v1}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v8

    const/16 v12, 0xc00

    const/4 v13, 0x0

    move-wide/from16 v9, v54

    move-object v11, v0

    .line 97
    invoke-static/range {v6 .. v13}, Le1/k2;->b(Lg2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 98
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 99
    :cond_3
    new-instance v8, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/post/PostActivityV2Kt$TopBar$2;-><init>(Lx1/h;Lio/intercom/android/sdk/models/Avatar;Ljava/lang/String;Ljava/lang/String;Ldp0/a;I)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_3
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 101
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
