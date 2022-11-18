.class public final Ls90/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls90/c$e;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;ILnn0/b;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "I",
            "Lnn0/b;",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnBlockedClicked"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v6, 0x7c6690f2

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v7, "sharechat.feature.chatroom.user_listing_with_compose.blocked.ActionButton (BlockedUserViewHolder.kt:43)"

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

    invoke-interface {v0, v2}, Landroidx/compose/runtime/i;->s(I)Z

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

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit16 v6, v6, 0x16db

    const/16 v8, 0x492

    if-ne v6, v8, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_6

    .line 3
    :cond_a
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lnn0/b;->c()Lnn0/d;

    move-result-object v6

    sget-object v8, Ls90/c$e;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v8, v6

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eq v6, v8, :cond_e

    if-eq v6, v7, :cond_b

    const v6, 0x5acd83c5

    .line 4
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto/16 :goto_6

    :cond_b
    const v6, 0x5acd8243

    .line 5
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/16 v6, 0x22

    int-to-float v6, v6

    .line 6
    invoke-static {v6}, Lb1/g;->k(F)F

    move-result v6

    .line 7
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 8
    invoke-static {v6, v8, v10, v7, v8}, Landroidx/compose/foundation/layout/b1;->I(Landroidx/compose/ui/h;Landroidx/compose/ui/a$b;ZILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 9
    sget v6, Lsharechat/feature/chatroom/R$string;->unblock_members:I

    invoke-static {v6, v0, v10}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/b;->m0()J

    move-result-wide v16

    .line 11
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v15, 0x1e7b2b64

    .line 13
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v0, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v15

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_c

    .line 16
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_d

    .line 17
    :cond_c
    new-instance v15, Ls90/c$a;

    invoke-direct {v15, v4, v2}, Ls90/c$a;-><init>(Lr00/l;I)V

    .line 18
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    move-object/from16 v23, v15

    check-cast v23, Lr00/a;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xef8

    const/4 v6, 0x0

    move-object v15, v6

    move-object/from16 v24, v0

    .line 20
    invoke-static/range {v7 .. v27}, Lsharechat/library/composeui/common/f;->d(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/f0;Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/graphics/k1;ZLandroidx/compose/foundation/e;JJLandroidx/compose/ui/graphics/e0;JLr00/a;Landroidx/compose/runtime/i;III)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_6

    :cond_e
    const v6, 0x5acd8145

    .line 22
    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 23
    invoke-static {}, Lsharechat/library/composeui/common/u;->a()F

    move-result v6

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    .line 24
    sget-object v6, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    invoke-virtual {v6, v0, v9}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v6

    invoke-virtual {v6}, Lsharechat/library/composeui/theme/n;->c()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v11, v0

    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_7

    :cond_f
    new-instance v7, Ls90/c$b;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls90/c$b;-><init>(Landroidx/compose/ui/h;ILnn0/b;Lr00/l;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lnn0/b;ILr00/l;ZLandroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lnn0/b;",
            "I",
            "Lr00/l<",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;Z",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move/from16 v9, p6

    const-string v0, "modifier"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUnBlockedClicked"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x37aa2a6d

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.blocked.BlockedListingViewHolder (BlockedUserViewHolder.kt:21)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p5

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v10

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_4

    invoke-interface {v10, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v9, 0x380

    move/from16 v11, p2

    if-nez v1, :cond_6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v9, 0x1c00

    if-nez v1, :cond_8

    invoke-interface {v10, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_4

    :cond_7
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const v1, 0xe000

    and-int/2addr v1, v9

    move/from16 v12, p4

    if-nez v1, :cond_a

    invoke-interface {v10, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_5

    :cond_9
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    move v13, v0

    const v0, 0xb6db

    and-int/2addr v0, v13

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_c

    invoke-interface {v10}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 2
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/i;->j()V

    goto :goto_7

    :cond_c
    :goto_6
    const v0, -0x5a2e0a0

    .line 3
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 5
    invoke-interface {v10, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/composeui/theme/s;

    .line 6
    invoke-virtual {v0}, Lsharechat/library/composeui/theme/s;->f()Z

    .line 7
    invoke-interface {v10}, Landroidx/compose/runtime/i;->Q()V

    .line 8
    invoke-virtual/range {p1 .. p1}, Lnn0/b;->d()Lmn0/e;

    move-result-object v14

    const/4 v5, 0x1

    new-instance v4, Ls90/c$c;

    move-object v0, v4

    move/from16 v1, p4

    move/from16 v2, p2

    move-object/from16 v3, p1

    move-object v15, v4

    move-object/from16 v4, p3

    const/4 v6, 0x1

    move v5, v13

    invoke-direct/range {v0 .. v5}, Ls90/c$c;-><init>(ZILnn0/b;Lr00/l;I)V

    const v0, -0x1257af5d

    invoke-static {v10, v0, v6, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v2

    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v0, v0, 0x180

    sget v1, Lmn0/e;->i:I

    shl-int/lit8 v1, v1, 0x3

    or-int v4, v0, v1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lsharechat/feature/chatroom/user_listing_with_compose/common/d;->a(Landroidx/compose/ui/h;Lmn0/e;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 9
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_8

    :cond_d
    new-instance v13, Ls90/c$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ls90/c$d;-><init>(Landroidx/compose/ui/h;Lnn0/b;ILr00/l;ZI)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method
