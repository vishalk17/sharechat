.class public final Lsharechat/feature/post/newfeed/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lr00/a;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "postId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setActive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setInActive"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x745077d6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.utils.DetermineActiveInactive (postComposeUtils.kt:10)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_4

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_6

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_3

    :cond_5
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v0, v0, 0x2db

    const/16 v1, 0x92

    if-ne v0, v1, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_6

    .line 3
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroidx/lifecycle/x;

    .line 6
    invoke-static {}, Lsharechat/feature/post/newfeed/utils/a;->b()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Luq0/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Luq0/a;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_9
    move-object v1, v2

    :goto_5
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x607fb4c4

    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-interface {p3, v4}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 12
    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_b

    .line 15
    :cond_a
    new-instance v5, Lsharechat/feature/post/newfeed/utils/c$a;

    invoke-direct {v5, v1, p1, p2, v2}, Lsharechat/feature/post/newfeed/utils/c$a;-><init>(ZLr00/a;Lr00/a;Lkotlin/coroutines/d;)V

    .line 16
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v5, Lr00/p;

    const/4 v1, 0x0

    .line 18
    invoke-static {v3, v5, p3, v1}, Landroidx/compose/runtime/d0;->f(Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 19
    new-instance v1, Lsharechat/feature/post/newfeed/utils/c$b;

    invoke-direct {v1, v0, p1, p2}, Lsharechat/feature/post/newfeed/utils/c$b;-><init>(Landroidx/lifecycle/x;Lr00/a;Lr00/a;)V

    const/16 v2, 0x8

    invoke-static {v0, v1, p3, v2}, Landroidx/compose/runtime/d0;->c(Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 20
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Lsharechat/feature/post/newfeed/utils/c$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/post/newfeed/utils/c$c;-><init>(Ljava/lang/String;Lr00/a;Lr00/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_d
    return-void
.end method
