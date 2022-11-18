.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$k;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lpn0/d;ILr00/p;Landroidx/compose/runtime/i;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lpn0/d;",
            "I",
            "Lr00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsMeta"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwitchChanged"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x65b79014

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.PermissionRow (SettingsScreen.kt:83)"

    .line 1
    invoke-static {v6, v0, v0, v7}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v7, 0x2

    if-nez v6, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    and-int/lit8 v8, v5, 0x70

    if-nez v8, :cond_4

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_4
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_6

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v6, v8

    :cond_6
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_8

    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_4

    :cond_7
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    and-int/lit16 v8, v6, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_9

    :cond_a
    :goto_5
    const/4 v8, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 3
    invoke-static {v1, v8, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    const/16 v9, 0x40

    int-to-float v9, v9

    .line 4
    invoke-static {v9}, Lb1/g;->k(F)F

    move-result v9

    .line 5
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v15

    .line 6
    sget-object v8, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;->b:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$e;

    invoke-static {v8}, Landroidx/constraintlayout/compose/e;->b(Lr00/l;)Landroidx/constraintlayout/compose/j;

    move-result-object v12

    const v8, 0x7561c65a

    .line 7
    new-instance v9, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;

    invoke-direct {v9, v2, v4, v3, v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$f;-><init>(Lpn0/d;Lr00/p;II)V

    invoke-static {v0, v8, v13, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const v8, -0x101bdf09

    .line 8
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v8, 0x101

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 9
    invoke-static {v10, v10, v14, v9, v14}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    const v9, -0x101bd809

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    const v9, -0x384349

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    .line 13
    sget-object v16, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_b

    const-wide/16 v10, 0x0

    .line 14
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v10, v14, v7, v14}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v10

    .line 15
    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 16
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 17
    move-object v11, v10

    check-cast v11, Landroidx/compose/runtime/t0;

    .line 18
    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    .line 20
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_c

    .line 21
    new-instance v7, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v7}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 22
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 23
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 24
    move-object v10, v7

    check-cast v10, Landroidx/constraintlayout/compose/c0;

    const/16 v16, 0x1030

    move v7, v8

    move-object v8, v11

    move-object v9, v12

    move-object/from16 v17, v10

    const/4 v13, 0x0

    move-object v13, v11

    move-object v11, v0

    move-object v14, v12

    move/from16 v12, v16

    .line 25
    invoke-static/range {v7 .. v12}, Landroidx/constraintlayout/compose/e;->i(ILandroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    .line 26
    instance-of v7, v14, Landroidx/constraintlayout/compose/u;

    if-eqz v7, :cond_d

    .line 27
    move-object v12, v14

    check-cast v12, Landroidx/constraintlayout/compose/u;

    invoke-virtual {v12, v13}, Landroidx/constraintlayout/compose/u;->k(Landroidx/compose/runtime/t0;)V

    .line 28
    :cond_d
    instance-of v7, v14, Landroidx/constraintlayout/compose/y;

    if-eqz v7, :cond_e

    .line 29
    move-object v12, v14

    check-cast v12, Landroidx/constraintlayout/compose/a0;

    move-object/from16 v13, v17

    invoke-virtual {v13, v12}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    goto :goto_6

    :cond_e
    move-object/from16 v13, v17

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v13, v7}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    .line 31
    :goto_6
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v14

    .line 32
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-nez v7, :cond_11

    const v7, -0x101bd538

    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    invoke-virtual {v13}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v7

    invoke-static {v15, v7}, Ld0/p;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const v8, -0x76a43a57

    .line 34
    invoke-interface {v0, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v8, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 36
    sget-object v10, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v10

    const/4 v11, 0x0

    .line 37
    invoke-static {v10, v11, v0, v11}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    const v11, 0x520574f7

    .line 38
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 40
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    check-cast v11, Lb1/d;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 43
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 45
    sget-object v15, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 46
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/e;

    if-nez v2, :cond_f

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 48
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 50
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 51
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 52
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 53
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 54
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v2

    invoke-static {v1, v10, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 55
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual {v15}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 58
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v1, v0, v10}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x4ab8dd79

    .line 60
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 62
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$c;

    invoke-direct {v2, v13}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$c;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v7, v10, v2, v8, v11}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v2, -0x30deb5a2

    .line 63
    new-instance v10, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$d;

    const/high16 v11, 0x180000

    invoke-direct {v10, v13, v6, v11}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$d;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v2, v8, v10}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v0

    .line 64
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    const/16 v2, 0x206

    .line 65
    invoke-virtual {v13, v1, v14, v0, v2}, Landroidx/constraintlayout/compose/c0;->h(Landroidx/compose/foundation/layout/j;FLandroidx/compose/runtime/i;I)V

    .line 66
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 72
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_11
    const/high16 v11, 0x180000

    const v1, -0x101bd2ea

    .line 73
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 74
    new-instance v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$a;

    invoke-direct {v1, v13}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$a;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v15, v7, v1, v2, v8}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    const v1, -0x30deb7ce

    .line 75
    new-instance v8, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$b;

    invoke-direct {v8, v13, v6, v11}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$b;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v1, v2, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v8

    const/16 v11, 0x30

    const/4 v12, 0x0

    move-object v10, v0

    .line 76
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 79
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_a

    :cond_12
    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$g;-><init>(Landroidx/compose/ui/h;Lpn0/d;ILr00/p;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_13
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;Landroidx/compose/runtime/i;I)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "settingsViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0xef1ff9f

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.user_listing_with_compose.privileged.settings.SettingsScreen (SettingsScreen.kt:31)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    const v2, -0x5a2e0a0

    .line 2
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 3
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 4
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 5
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    invoke-static {}, Lsharechat/feature/chatroom/user_listing_with_compose/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lsharechat/feature/chatroom/user_listing_with_compose/b;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lzi0/a;->s()Lkotlinx/coroutines/flow/l0;

    move-result-object v3

    const/16 v4, 0x8

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v3, v13, v1, v4, v14}, Landroidx/compose/runtime/u1;->b(Lkotlinx/coroutines/flow/l0;Lkotlin/coroutines/g;Landroidx/compose/runtime/i;II)Landroidx/compose/runtime/c2;

    move-result-object v15

    .line 11
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v11, 0x0

    invoke-static {v12, v11, v14, v13}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    sget-object v4, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v4

    .line 13
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->k()Landroidx/compose/ui/a$b;

    move-result-object v5

    const/4 v10, 0x0

    .line 14
    invoke-static {v4, v5, v1, v10}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 17
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lb1/d;

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 20
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 23
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 24
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 25
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 26
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 27
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_1

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 28
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 30
    invoke-interface {v1, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 32
    :goto_0
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 33
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 34
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v9, v4, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 35
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v9, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 39
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v4, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x455f09d5

    .line 41
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    sget-object v3, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    .line 43
    sget v3, Lsharechat/feature/chatroom/R$string;->permissions:I

    invoke-static {v3, v1, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    .line 44
    new-instance v9, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$h;

    invoke-direct {v9, v2}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$h;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/b;)V

    const/4 v11, 0x0

    const/16 v2, 0x1e

    move-object v10, v1

    const/4 v13, 0x0

    move-object v13, v12

    move v12, v2

    invoke-static/range {v3 .. v12}, Lsharechat/library/composeui/common/b;->b(Ljava/lang/String;ZFLandroidx/compose/runtime/t0;JLr00/a;Landroidx/compose/runtime/i;II)V

    .line 45
    invoke-interface {v15}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn0/b;

    invoke-virtual {v2}, Lpn0/b;->e()Lmn0/d;

    move-result-object v2

    sget-object v3, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$k;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v14, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const v2, 0x324f9ca4

    .line 46
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_3
    const v2, 0x324f975e

    .line 47
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 48
    invoke-static {v13, v2, v14, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;

    invoke-direct {v11, v15, v0}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$i;-><init>(Landroidx/compose/runtime/c2;Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;)V

    const/4 v13, 0x6

    const/16 v14, 0xfe

    move-object v12, v1

    invoke-static/range {v3 .. v14}, Landroidx/compose/foundation/lazy/f;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/f0;Landroidx/compose/foundation/layout/r0;ZLandroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/foundation/gestures/r;ZLr00/l;Landroidx/compose/runtime/i;II)V

    .line 49
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_1

    :cond_4
    const v2, 0x324f9726

    .line 50
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2, v14}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b;->c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 54
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 56
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$j;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/b$j;-><init>(Lsharechat/feature/chatroom/user_listing_with_compose/privileged/settings/SettingsViewModel;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
