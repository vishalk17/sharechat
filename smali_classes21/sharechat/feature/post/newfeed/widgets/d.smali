.class public final Lsharechat/feature/post/newfeed/widgets/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lxq0/b;Lr00/l;Landroidx/compose/runtime/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lxq0/b;",
            "Lr00/l<",
            "-",
            "Lyq0/m;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "horizontalPostListContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x7d801d17

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.post.newfeed.widgets.HorizontalPostList (horizontalPostList.kt:10)"

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
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    goto :goto_5

    .line 3
    :cond_8
    :goto_4
    sget-object v1, Lsharechat/repository/post/data/model/v2/transformer/e;->Companion:Lsharechat/repository/post/data/model/v2/transformer/e$a;

    invoke-virtual {p1}, Lxq0/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsharechat/repository/post/data/model/v2/transformer/e$a;->a(Ljava/lang/String;)Lsharechat/repository/post/data/model/v2/transformer/e;

    move-result-object v1

    .line 4
    sget-object v2, Lsharechat/repository/post/data/model/v2/transformer/e;->CRICKET_CAROUSEL:Lsharechat/repository/post/data/model/v2/transformer/e;

    if-ne v1, v2, :cond_9

    and-int/lit8 v1, v0, 0xe

    .line 5
    sget v2, Lxq0/b;->m:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Lsharechat/feature/post/newfeed/cricket/carousel/a;->a(Landroidx/compose/ui/h;Lxq0/b;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 7
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lsharechat/feature/post/newfeed/widgets/d$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lsharechat/feature/post/newfeed/widgets/d$a;-><init>(Landroidx/compose/ui/h;Lxq0/b;Lr00/l;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method
