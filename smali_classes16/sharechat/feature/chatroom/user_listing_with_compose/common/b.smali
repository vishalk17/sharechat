.class public final Lsharechat/feature/chatroom/user_listing_with_compose/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/i;I)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x59fd049a

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.handleEmptyState (CommonStateHandling.kt:38)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, p0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 6
    invoke-interface {p0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {p0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 11
    invoke-interface {p0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-interface {p0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, p0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 31
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 35
    invoke-static {}, Lsharechat/library/composeui/common/u;->e()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 36
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_no_users:I

    invoke-static {v0, p0, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x78

    const-string v4, "No Users"

    move-object v10, p0

    .line 37
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/i;->f()V

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$a;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$a;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/i;I)V
    .locals 13

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x4232837f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.handleErrorState (CommonStateHandling.kt:25)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4, p0, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 6
    invoke-interface {p0, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 8
    invoke-interface {p0, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lb1/d;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 11
    invoke-interface {p0, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Landroidx/compose/ui/unit/a;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 14
    invoke-interface {p0, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Landroidx/compose/ui/platform/e2;

    .line 16
    sget-object v8, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v9

    .line 17
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/e;

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 19
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/i;->g()V

    .line 20
    invoke-interface {p0}, Landroidx/compose/runtime/i;->u()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 21
    invoke-interface {p0, v9}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/i;->d()V

    .line 23
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->M()V

    .line 24
    invoke-static {p0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v9

    .line 25
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 26
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v9, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v8}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v9, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-interface {p0}, Landroidx/compose/runtime/i;->r()V

    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, p0, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 31
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 32
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 33
    sget-object v1, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 35
    invoke-static {}, Lsharechat/library/composeui/common/u;->e()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 36
    sget v0, Lsharechat/feature/chatroom/R$drawable;->ic_error:I

    invoke-static {v0, p0, v4}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x78

    const-string v4, "No Users"

    move-object v10, p0

    .line 37
    invoke-static/range {v3 .. v12}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 38
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p0}, Landroidx/compose/runtime/i;->f()V

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$b;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$b;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;II)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x78831d34

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.handleLoadingState (CommonStateHandling.kt:15)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_3

    invoke-interface {p1, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_3
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 3
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v0, v2, v1}, Landroidx/compose/foundation/layout/b1;->l(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    invoke-interface {p1, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v1, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 9
    invoke-interface {p1, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 12
    invoke-interface {p1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 15
    invoke-interface {p1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {p1}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 22
    invoke-interface {p1, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 23
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 26
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v2, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v8, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v8, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {p1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {p1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, p1, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 33
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 35
    sget-object v2, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    invoke-virtual {v1}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 36
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p1

    .line 37
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/i;->f()V

    .line 41
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$c;

    invoke-direct {v0, p0, p2, p3}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$c;-><init>(Landroidx/compose/ui/h;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final d(Landroidx/compose/runtime/i;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x1dcda4fc

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.user_listing_with_compose.common.loadingMoreToList (CommonStateHandling.kt:51)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p0

    if-nez p1, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_2

    .line 3
    :cond_2
    :goto_0
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v1, 0x40

    int-to-float v1, v1

    .line 5
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->b()Landroidx/compose/foundation/layout/e$e;

    move-result-object v1

    const v2, 0x2952b718

    .line 8
    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v2

    const/4 v3, 0x6

    .line 10
    invoke-static {v1, v2, p0, v3}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 13
    invoke-interface {p0, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lb1/d;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 16
    invoke-interface {p0, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 19
    invoke-interface {p0, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 21
    sget-object v5, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 23
    invoke-interface {p0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/e;

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 24
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/i;->g()V

    .line 25
    invoke-interface {p0}, Landroidx/compose/runtime/i;->u()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 26
    invoke-interface {p0, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 27
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/i;->d()V

    .line 28
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/i;->M()V

    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 33
    invoke-virtual {v5}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/i;->r()V

    .line 35
    invoke-static {p0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p0, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 37
    invoke-interface {p0, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 38
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    const/4 v3, 0x0

    .line 39
    sget-object v0, Lsharechat/library/composeui/theme/a;->a:Lsharechat/library/composeui/theme/a;

    const/16 v1, 0x8

    invoke-virtual {v0, p0, v1}, Lsharechat/library/composeui/theme/a;->a(Landroidx/compose/runtime/i;I)Lsharechat/library/composeui/theme/n;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/composeui/theme/n;->e()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v7, p0

    .line 40
    invoke-static/range {v3 .. v9}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 41
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 43
    invoke-interface {p0}, Landroidx/compose/runtime/i;->f()V

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 45
    invoke-interface {p0}, Landroidx/compose/runtime/i;->Q()V

    .line 46
    :goto_2
    invoke-interface {p0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$d;

    invoke-direct {v0, p1}, Lsharechat/feature/chatroom/user_listing_with_compose/common/b$d;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_6
    return-void
.end method
