.class public final Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$j;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lon0/g;Lr00/p;Landroidx/compose/runtime/i;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lon0/g;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "modifier"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "user"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onRemoveCoHostClicked"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v4

    const v5, -0xce11f3

    if-eqz v4, :cond_0

    const/4 v4, -0x1

    const-string v6, "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.ActionButton (VIPListingViewHolder.kt:133)"

    .line 1
    invoke-static {v5, v4, v4, v6}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_2

    invoke-interface {v4, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_2
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    if-nez v7, :cond_4

    invoke-interface {v4, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_6

    invoke-interface {v4, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_3

    :cond_5
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/i;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_8
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lon0/g;->c()Lon0/a;

    move-result-object v5

    sget-object v7, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$j;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v5, v7, :cond_b

    const/4 v7, 0x3

    if-eq v5, v6, :cond_9

    if-eq v5, v7, :cond_9

    const v5, 0x7e87f44

    .line 4
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_9
    const v5, 0x7e87d6c

    .line 5
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v5, 0x22

    int-to-float v5, v5

    .line 6
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 7
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 8
    invoke-static {v5, v6, v9, v7, v6}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v7

    .line 9
    invoke-virtual/range {p1 .. p1}, Lon0/g;->c()Lon0/a;

    move-result-object v5

    sget-object v6, Lon0/a;->REMOVE:Lon0/a;

    if-ne v5, v6, :cond_a

    sget v5, Lsharechat/feature/chatroom/R$string;->remove:I

    goto :goto_5

    :cond_a
    sget v5, Lsharechat/feature/chatroom/R$string;->leave:I

    :goto_5
    invoke-static {v5, v4, v9}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m0()J

    move-result-wide v15

    .line 11
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v4, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 12
    new-instance v5, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$a;

    move-object/from16 v22, v5

    invoke-direct {v5, v2, v1}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$a;-><init>(Lr00/p;Lon0/g;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xef8

    move-object/from16 v23, v4

    invoke-static/range {v6 .. v26}, Lsharechat/library/composeui/common/f;->d(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZLandroidx/compose/foundation/e;JJLandroidx/compose/ui/graphics/e0;JLr00/a;Landroidx/compose/runtime/i;III)V

    .line 13
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_b
    const v5, 0x7e87c54

    .line 14
    invoke-interface {v4, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-static {}, Lsharechat/library/composeui/common/u;->a()F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    .line 16
    sget-object v5, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v5, v4, v8}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v7

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x4

    move-object v10, v4

    .line 17
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 18
    invoke-interface {v4}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v5, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$b;-><init>(Landroidx/compose/ui/h;Lon0/g;Lr00/p;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZLandroidx/compose/runtime/i;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lon0/g;",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;ZZ",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p6

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveCoHostClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v2, -0x4b561c5b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v3, "sharechat.feature.chatroom.user_listing_with_compose.privileged.host.VIPListingViewHolder (VIPListingViewHolder.kt:34)"

    .line 1
    invoke-static {v2, v0, v0, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_4

    invoke-interface {v0, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_6

    invoke-interface {v0, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v11, 0x1c00

    move/from16 v13, p3

    if-nez v3, :cond_8

    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_4

    :cond_7
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    const v3, 0xe000

    and-int/2addr v3, v11

    move/from16 v14, p4

    if-nez v3, :cond_a

    invoke-interface {v0, v14}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_5

    :cond_9
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_a
    move v6, v2

    const v2, 0xb6db

    and-int/2addr v2, v6

    const/16 v3, 0x2492

    if-ne v2, v3, :cond_c

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_b

    :cond_c
    :goto_6
    const v2, -0x5a2e0a0

    .line 3
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 5
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v2}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-static {}, Lsharechat/feature/chatroom/user_listing_with_compose/d;->a()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v8, v2

    check-cast v8, Lsharechat/feature/chatroom/user_listing_with_compose/b;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lon0/g;->e()Lmn0/e;

    move-result-object v2

    invoke-virtual {v2}, Lmn0/e;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x48

    goto :goto_7

    :cond_d
    const/16 v2, 0x40

    :goto_7
    int-to-float v2, v2

    .line 12
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/4 v7, 0x0

    .line 13
    invoke-static {v1, v3, v15, v7}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 14
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 15
    sget-object v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$g;->b:Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$g;

    invoke-static {v2}, Landroidx/constraintlayout/compose/e;->b(Lr00/l;)Landroidx/constraintlayout/compose/j;

    move-result-object v4

    const v3, 0x33d6421f

    .line 16
    new-instance v2, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;

    move-object/from16 p5, v2

    const v12, 0x33d6421f

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move/from16 v4, p4

    move-object/from16 v18, v5

    move-object/from16 v5, p2

    move/from16 v7, p3

    invoke-direct/range {v2 .. v8}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$h;-><init>(Lon0/g;ZLr00/p;IZLsharechat/feature/chatroom/user_listing_with_compose/b;)V

    invoke-static {v0, v12, v15, v2}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    const v3, -0x101bdf09

    .line 17
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v3, 0x101

    const/4 v4, 0x7

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 18
    invoke-static {v8, v8, v7, v4, v7}, Landroidx/compose/animation/core/j;->n(IILandroidx/compose/animation/core/c0;ILjava/lang/Object;)Landroidx/compose/animation/core/g1;

    const v4, -0x101bd809

    .line 19
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x384349

    .line 20
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_e

    const-wide/16 v19, 0x0

    .line 23
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x2

    invoke-static {v5, v7, v8, v7}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 24
    invoke-interface {v0, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 26
    move-object v8, v5

    check-cast v8, Landroidx/compose/runtime/t0;

    .line 27
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 28
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v4

    .line 29
    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    .line 30
    new-instance v4, Landroidx/constraintlayout/compose/c0;

    invoke-direct {v4}, Landroidx/constraintlayout/compose/c0;-><init>()V

    .line 31
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object v6, v4

    check-cast v6, Landroidx/constraintlayout/compose/c0;

    const/16 v16, 0x1030

    move-object v4, v8

    move-object/from16 v5, v17

    move-object/from16 v19, v6

    move-object v12, v7

    move-object v7, v0

    move-object v15, v8

    move/from16 v8, v16

    .line 34
    invoke-static/range {v3 .. v8}, Landroidx/constraintlayout/compose/e;->i(ILandroidx/compose/runtime/t0;Landroidx/constraintlayout/compose/j;Landroidx/constraintlayout/compose/c0;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    move-object/from16 v3, v17

    .line 35
    instance-of v4, v3, Landroidx/constraintlayout/compose/u;

    if-eqz v4, :cond_10

    .line 36
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/compose/u;

    invoke-virtual {v4, v15}, Landroidx/constraintlayout/compose/u;->k(Landroidx/compose/runtime/t0;)V

    .line 37
    :cond_10
    instance-of v4, v3, Landroidx/constraintlayout/compose/y;

    if-eqz v4, :cond_11

    .line 38
    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/compose/a0;

    move-object/from16 v15, v19

    invoke-virtual {v15, v4}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    goto :goto_8

    :cond_11
    move-object/from16 v15, v19

    .line 39
    invoke-virtual {v15, v12}, Landroidx/constraintlayout/compose/c0;->c(Landroidx/constraintlayout/compose/a0;)V

    .line 40
    :goto_8
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v8

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_14

    const v3, -0x101bd538

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 42
    invoke-virtual {v15}, Landroidx/constraintlayout/compose/c0;->l()F

    move-result v3

    move-object/from16 v4, v18

    invoke-static {v4, v3}, Ld0/p;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, -0x76a43a57

    .line 43
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 45
    sget-object v6, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v6}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 46
    invoke-static {v6, v7, v0, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v12, 0x520574f7

    .line 47
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->H(I)V

    .line 48
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 49
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 50
    check-cast v12, Lb1/d;

    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 52
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 53
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 54
    sget-object v16, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 55
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    move/from16 p5, v8

    .line 56
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 57
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 58
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 59
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_9

    .line 60
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 61
    :goto_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 63
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 64
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v1, v12, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 65
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v1, v7, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 66
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 67
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v1, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x4ab8dd79

    .line 69
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 70
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 71
    new-instance v4, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$e;

    invoke-direct {v4, v15}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$e;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v7, v4, v6, v8}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const v4, -0x30deb5a2

    .line 72
    new-instance v7, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$f;

    const/high16 v8, 0x180000

    invoke-direct {v7, v15, v2, v8}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$f;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v4, v6, v7}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v6, v0

    move/from16 v2, p5

    .line 73
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    const/16 v3, 0x206

    .line 74
    invoke-virtual {v15, v1, v2, v0, v3}, Landroidx/constraintlayout/compose/c0;->h(Landroidx/compose/foundation/layout/j;FLandroidx/compose/runtime/i;I)V

    .line 75
    sget-object v1, Li00/a0;->a:Li00/a0;

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 77
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 78
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 80
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 81
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_a

    :cond_14
    move-object/from16 v4, v18

    const v1, -0x101bd2ea

    .line 82
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 83
    new-instance v1, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$c;

    invoke-direct {v1, v15}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$c;-><init>(Landroidx/constraintlayout/compose/c0;)V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v4, v6, v1, v3, v7}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v4, -0x30deb7ce

    .line 84
    new-instance v6, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$d;

    const/high16 v7, 0x180000

    invoke-direct {v6, v15, v2, v7}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$d;-><init>(Landroidx/constraintlayout/compose/c0;Lr00/p;I)V

    invoke-static {v0, v4, v3, v6}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v4

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v0

    .line 85
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/layout/w;->a(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/i;II)V

    .line 86
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    new-instance v8, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/user_listing_with_compose/privileged/host/d$i;-><init>(Landroidx/compose/ui/h;Lon0/g;Lr00/p;ZZI)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_c
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_16
    return-void
.end method
