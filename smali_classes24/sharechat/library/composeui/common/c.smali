.class public final Lsharechat/library/composeui/common/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/composeui/theme/s;",
            "Landroidx/compose/ui/graphics/e0;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "themeStateArg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x8f6e330

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.library.composeui.common.BaseView (BaseView.kt:17)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_3
    move v0, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, p4, 0x70

    if-nez v3, :cond_6

    invoke-interface {p3, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v3, p4, 0x380

    if-nez v3, :cond_9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_9
    :goto_5
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/i;->b()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/i;->j()V

    :goto_6
    move-object v5, p1

    goto/16 :goto_8

    :cond_b
    :goto_7
    const/4 v3, 0x0

    if-eqz v2, :cond_c

    move-object p1, v3

    :cond_c
    const v2, -0x1d58f75c

    .line 3
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_d

    .line 6
    invoke-static {p0, v3, v1, v3}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 7
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 8
    :cond_d
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    .line 9
    check-cast v2, Landroidx/compose/runtime/t0;

    new-array v1, v1, [Landroidx/compose/runtime/d1;

    const/4 v3, 0x0

    .line 10
    invoke-static {}, Lsharechat/library/composeui/theme/r;->c()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v5

    aput-object v5, v1, v3

    .line 11
    invoke-static {}, Lsharechat/library/composeui/theme/r;->d()Landroidx/compose/runtime/c1;

    move-result-object v3

    const v5, 0x44faf204

    .line 12
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    .line 16
    :cond_e
    new-instance v7, Lsharechat/library/composeui/common/c$a;

    invoke-direct {v7, v2}, Lsharechat/library/composeui/common/c$a;-><init>(Landroidx/compose/runtime/t0;)V

    .line 17
    invoke-interface {p3, v7}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v7, Lr00/a;

    .line 19
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 20
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_11

    .line 23
    :cond_10
    new-instance v8, Lsharechat/library/composeui/common/c$b;

    invoke-direct {v8, v2}, Lsharechat/library/composeui/common/c$b;-><init>(Landroidx/compose/runtime/t0;)V

    .line 24
    invoke-interface {p3, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 25
    :cond_11
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/l;

    .line 26
    invoke-interface {p3, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 27
    invoke-interface {p3, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_13

    .line 30
    :cond_12
    new-instance v6, Lsharechat/library/composeui/common/c$c;

    invoke-direct {v6, v2}, Lsharechat/library/composeui/common/c$c;-><init>(Landroidx/compose/runtime/t0;)V

    .line 31
    invoke-interface {p3, v6}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_13
    invoke-interface {p3}, Landroidx/compose/runtime/i;->Q()V

    check-cast v6, Lr00/l;

    .line 33
    new-instance v4, Lsharechat/library/composeui/theme/t;

    invoke-direct {v4, v7, v8, v6}, Lsharechat/library/composeui/theme/t;-><init>(Lr00/a;Lr00/l;Lr00/l;)V

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c1;->c(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const v3, 0x69be7670

    .line 34
    new-instance v5, Lsharechat/library/composeui/common/c$d;

    invoke-direct {v5, v2, p1, v0, p2}, Lsharechat/library/composeui/common/c$d;-><init>(Landroidx/compose/runtime/t0;Landroidx/compose/ui/graphics/e0;ILr00/p;)V

    invoke-static {p3, v3, v4, v5}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/16 v2, 0x38

    .line 35
    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/s;->a([Landroidx/compose/runtime/d1;Lr00/p;Landroidx/compose/runtime/i;I)V

    goto/16 :goto_6

    .line 36
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_9

    :cond_14
    new-instance p3, Lsharechat/library/composeui/common/c$e;

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lsharechat/library/composeui/common/c$e;-><init>(Lsharechat/library/composeui/theme/s;Landroidx/compose/ui/graphics/e0;Lr00/p;II)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_15
    return-void
.end method
