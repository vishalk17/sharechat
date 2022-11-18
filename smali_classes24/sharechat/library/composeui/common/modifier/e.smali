.class public final Lsharechat/library/composeui/common/modifier/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(JLandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/modifier/c;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/modifier/e;->b(JLandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/modifier/c;

    move-result-object p0

    return-object p0
.end method

.method private static final b(JLandroidx/compose/runtime/i;II)Lsharechat/library/composeui/common/modifier/c;
    .locals 7

    const p3, 0x6f808971

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p0, 0x3e8

    :cond_0
    const/4 p3, 0x0

    new-array v0, p3, [Ljava/lang/Object;

    .line 1
    sget-object p3, Lsharechat/library/composeui/common/modifier/d;->c:Lsharechat/library/composeui/common/modifier/d$c;

    invoke-virtual {p3}, Lsharechat/library/composeui/common/modifier/d$c;->a()Landroidx/compose/runtime/saveable/i;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lsharechat/library/composeui/common/modifier/e$a;

    invoke-direct {v3, p0, p1}, Lsharechat/library/composeui/common/modifier/e$a;-><init>(J)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->b([Ljava/lang/Object;Landroidx/compose/runtime/saveable/i;Ljava/lang/String;Lr00/a;Landroidx/compose/runtime/i;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/library/composeui/common/modifier/d;

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Lo/n;",
            "Landroidx/compose/foundation/t;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$safeClickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/modifier/e$c;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move v4, p1

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lsharechat/library/composeui/common/modifier/e$c;-><init>(Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p7, 0x8

    const/4 p8, 0x0

    if-eqz p1, :cond_1

    move-object v4, p8

    goto :goto_1

    :cond_1
    move-object v4, p4

    :goto_1
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_2

    move-object v5, p8

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/modifier/e;->c(Landroidx/compose/ui/h;ZLo/n;Landroidx/compose/foundation/t;Ljava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/h;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$safeClickable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/modifier/e$b;

    invoke-direct {v0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/modifier/e$b;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lsharechat/library/composeui/common/modifier/e;->e(Landroidx/compose/ui/h;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
