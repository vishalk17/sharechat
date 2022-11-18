.class public final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ZLr00/a;Landroidx/compose/runtime/i;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    const-string v0, "onBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x39e2bb10

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    xor-int/lit8 v2, v2, 0x12

    if-nez v2, :cond_7

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    const/4 p0, 0x1

    :cond_8
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/u1;->m(Ljava/lang/Object;Landroidx/compose/runtime/i;I)Landroidx/compose/runtime/c2;

    move-result-object v0

    const v1, -0x384349

    .line 4
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_9

    .line 7
    new-instance v1, Landroidx/activity/compose/c$d;

    invoke-direct {v1, v0, p0}, Landroidx/activity/compose/c$d;-><init>(Landroidx/compose/runtime/c2;Z)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v1, Landroidx/activity/compose/c$d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v3, -0x384098

    .line 11
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 12
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v3

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    .line 14
    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_b

    .line 15
    :cond_a
    new-instance v3, Landroidx/activity/compose/c$a;

    invoke-direct {v3, v1, p0}, Landroidx/activity/compose/c$a;-><init>(Landroidx/activity/compose/c$d;Z)V

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v3, Lr00/a;

    const/4 v0, 0x0

    .line 18
    invoke-static {v3, p2, v0}, Landroidx/compose/runtime/d0;->h(Lr00/a;Landroidx/compose/runtime/i;I)V

    .line 19
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/activity/compose/f;

    invoke-virtual {v2, p2, v0}, Landroidx/activity/compose/f;->a(Landroidx/compose/runtime/i;I)Landroidx/activity/f;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 20
    invoke-interface {v0}, Landroidx/activity/f;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v2, "checkNotNull(LocalOnBack\u2026}.onBackPressedDispatcher"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/z;->i()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 22
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Landroidx/lifecycle/x;

    .line 24
    new-instance v3, Landroidx/activity/compose/c$b;

    invoke-direct {v3, v0, v2, v1}, Landroidx/activity/compose/c$b;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/x;Landroidx/activity/compose/c$d;)V

    const/16 v1, 0x48

    invoke-static {v2, v0, v3, p2, v1}, Landroidx/compose/runtime/d0;->b(Ljava/lang/Object;Ljava/lang/Object;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 25
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Landroidx/activity/compose/c$c;

    invoke-direct {v0, p0, p1, p3, p4}, Landroidx/activity/compose/c$c;-><init>(ZLr00/a;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    return-void

    .line 26
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/c2;)Lr00/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "+",
            "Lr00/a<",
            "Li00/a0;",
            ">;>;)",
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr00/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/runtime/c2;)Lr00/a;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/compose/c;->b(Landroidx/compose/runtime/c2;)Lr00/a;

    move-result-object p0

    return-object p0
.end method
