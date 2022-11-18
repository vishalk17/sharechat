.class public final Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a/\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\n\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Avatar;",
        "avatar",
        "Lc2/w;",
        "backgroundColor",
        "Ln3/d;",
        "size",
        "Lro0/x;",
        "CircularAvatar-aM-cp0Q",
        "(Lio/intercom/android/sdk/models/Avatar;JFLl1/g;II)V",
        "CircularAvatar",
        "PreviewDefaultAvatar",
        "(Ll1/g;I)V",
        "PreviewInitialAvatar",
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
.method public static final CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLl1/g;II)V
    .locals 29

    move-wide/from16 v2, p1

    const-string v0, "avatar"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x10794573

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_0

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 2
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    move v15, v4

    goto :goto_0

    :cond_0
    move/from16 v15, p3

    :goto_0
    const v4, 0x2bb5b5d7

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    .line 5
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 7
    invoke-static {v4, v5, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 9
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ln3/b;

    .line 12
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/j;

    .line 15
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v14}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    const/16 v16, 0x0

    if-eqz v1, :cond_d

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_1
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v1, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v5, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v5, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v11, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v11

    const/16 v17, 0x0

    move-object/from16 p3, v5

    .line 35
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v11, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 37
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 38
    sget-object v13, Lw0/n;->a:Lw0/n;

    .line 39
    sget v5, Lio/intercom/android/sdk/R$string;->intercom_surveys_sender_image:I

    .line 40
    invoke-static {v5, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p4, v13

    const-string v13, "avatar.initials"

    invoke-static {v5, v13}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_7

    const v5, -0x551b4cc1

    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 42
    invoke-static {v14, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    move-object/from16 v17, v7

    .line 43
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 44
    invoke-static {v5, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    .line 45
    invoke-static {v5, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 46
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 47
    invoke-static {v4, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v4, -0x4ee9b9da

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object/from16 v18, v4

    check-cast v18, Ln3/b;

    .line 51
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v19, v4

    check-cast v19, Ln3/j;

    .line 53
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 55
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 56
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_6

    .line 57
    invoke-interface {v0}, Ll1/g;->h()V

    .line 58
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_3
    move-object v4, v0

    move-object/from16 v22, p3

    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    move-object v8, v0

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    move-object/from16 v10, v22

    move-object v1, v11

    move-object v11, v0

    move-object/from16 v12, v19

    move-object/from16 v2, p4

    move-object v3, v13

    move-object/from16 v13, v17

    move-object/from16 p3, v1

    move-object v1, v14

    move-object v14, v0

    move/from16 v28, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    .line 61
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 64
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getInitials()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 67
    invoke-virtual {v2, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    const v3, 0x44faf204

    .line 68
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, p3

    .line 69
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 70
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    .line 71
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_5

    .line 73
    :cond_4
    new-instance v6, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;

    invoke-direct {v6, v3}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$1$1$1$1;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 75
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    const/4 v5, 0x0

    .line 76
    invoke-static {v2, v5, v6}, Lw2/p;->a(Lx1/h;ZLdp0/l;)Lx1/h;

    move-result-object v5

    .line 77
    invoke-static/range {p1 .. p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xfff8

    move-object/from16 v24, v0

    .line 78
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 79
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    const/4 v2, 0x0

    move-object/from16 v18, v3

    move/from16 v3, v28

    goto/16 :goto_5

    .line 80
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    :cond_7
    move-object/from16 v22, p3

    move-object/from16 v2, p4

    move-object v3, v1

    move-object/from16 v17, v7

    move-object/from16 v23, v9

    move-object/from16 v18, v11

    move-object v1, v14

    move/from16 v28, v15

    const v5, -0x551b4a6e

    .line 81
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 82
    invoke-static {v1, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 83
    sget-object v7, Lb1/h;->a:Lb1/g;

    .line 84
    invoke-static {v5, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v5

    move-wide/from16 v13, p1

    .line 85
    invoke-static {v5, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v5

    const v7, 0x2bb5b5d7

    .line 86
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    .line 87
    invoke-static {v4, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v4, -0x4ee9b9da

    .line 88
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 89
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 91
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 92
    move-object/from16 v19, v4

    check-cast v19, Ln3/j;

    .line 93
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 94
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 95
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v21

    .line 96
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_c

    .line 97
    invoke-interface {v0}, Ll1/g;->h()V

    .line 98
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 99
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 100
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v4, v0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v3

    move-object v8, v0

    move-object/from16 v10, v22

    move-object v11, v0

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move-object v14, v0

    move v3, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v23

    move-object/from16 v17, v0

    .line 101
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v5, 0x0

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v4, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 103
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 104
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 105
    sget v4, Lio/intercom/android/sdk/R$drawable;->intercom_default_avatar_icon:I

    invoke-static {v4, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v4

    .line 106
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    .line 107
    invoke-virtual {v2, v1, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v6

    const/4 v7, 0x0

    .line 108
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v9, 0x0

    .line 110
    sget-object v2, Lc2/x;->b:Lc2/x$a;

    invoke-static/range {p1 .. p2}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->generateTextColor-8_81llA(J)J

    move-result-wide v10

    invoke-static {v2, v10, v11}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v10

    const/16 v12, 0x6008

    const/16 v13, 0x28

    const/4 v2, 0x0

    move-object/from16 v5, v18

    move-object v11, v0

    .line 111
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 112
    invoke-static {v0}, La/c;->c(Ll1/g;)V

    .line 113
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    const-string v5, "avatar.imageUrl"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 114
    invoke-virtual/range {p0 .. p0}, Lio/intercom/android/sdk/models/Avatar;->getImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 115
    sget-object v5, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 116
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    .line 117
    invoke-static {v6}, Lio/intercom/android/sdk/utilities/IntercomCoilKt;->getImageLoader(Landroid/content/Context;)Ll7/e;

    move-result-object v6

    const v7, 0x24066de4

    .line 118
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 119
    new-instance v7, Lw7/i$a;

    .line 120
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 121
    invoke-direct {v7, v5}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 122
    iput-object v4, v7, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    .line 123
    invoke-virtual {v7, v4}, Lw7/i$a;->d(Z)Lw7/i$a;

    new-array v4, v4, [Lz7/e;

    .line 124
    new-instance v5, Lz7/b;

    invoke-direct {v5}, Lz7/b;-><init>()V

    aput-object v5, v4, v2

    .line 125
    invoke-static {v4}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v2}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 126
    invoke-virtual {v7}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v2

    move-object v10, v0

    .line 127
    invoke-static/range {v4 .. v11}, Lm7/f;->a(Ljava/lang/Object;Ll7/e;Ldp0/l;Ldp0/l;Lq2/f;ILl1/g;I)Lm7/c;

    move-result-object v4

    invoke-interface {v0}, Ll1/g;->P()V

    .line 128
    invoke-static {v1, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x78

    move-object/from16 v5, v18

    move-object v7, v12

    move-object v8, v13

    move-object v11, v0

    move v12, v1

    move v13, v2

    .line 129
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    .line 130
    :cond_a
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_7

    .line 131
    :cond_b
    new-instance v8, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$2;

    move-object v0, v8

    move-object/from16 v1, p0

    move v4, v3

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$CircularAvatar$2;-><init>(Lio/intercom/android/sdk/models/Avatar;JFII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 132
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v16

    .line 133
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v16
.end method

.method public static final PreviewDefaultAvatar(Ll1/g;I)V
    .locals 8

    const v0, -0x65b92ef1

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    .line 3
    invoke-static {v0, v0}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v0, "create(\"\", \"\")"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lc2/w;->k:J

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    move-object v5, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLl1/g;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewDefaultAvatar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewDefaultAvatar$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final PreviewInitialAvatar(Ll1/g;I)V
    .locals 8

    const v0, 0x6a9d8aec

    .line 1
    invoke-interface {p0, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Ll1/g;->j()V

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    const-string v1, "PS"

    .line 3
    invoke-static {v0, v1}, Lio/intercom/android/sdk/models/Avatar;->create(Ljava/lang/String;Ljava/lang/String;)Lio/intercom/android/sdk/models/Avatar;

    move-result-object v1

    const-string v0, "create(\"\", \"PS\")"

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v2, Lc2/w;->j:J

    const/4 v4, 0x0

    const/16 v6, 0x38

    const/4 v7, 0x4

    move-object v5, p0

    .line 5
    invoke-static/range {v1 .. v7}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt;->CircularAvatar-aM-cp0Q(Lio/intercom/android/sdk/models/Avatar;JFLl1/g;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Ll1/g;->w()Ll1/v1;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewInitialAvatar$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/survey/ui/components/CircularAvatarComponentKt$PreviewInitialAvatar$1;-><init>(I)V

    invoke-interface {p0, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
