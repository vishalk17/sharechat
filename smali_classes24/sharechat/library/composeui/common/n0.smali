.class public final Lsharechat/library/composeui/common/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Landroidx/compose/ui/graphics/e0;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$clickCustom"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/n0$b;

    invoke-direct {v0, p1, p2, p3}, Lsharechat/library/composeui/common/n0$b;-><init>(Landroidx/compose/ui/graphics/e0;ZLr00/a;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 1
    sget-object p3, Lsharechat/library/composeui/common/n0$a;->b:Lsharechat/library/composeui/common/n0$a;

    .line 2
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lsharechat/library/composeui/common/n0;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/e0;ZLr00/a;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;",
            "Lr00/p<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;-",
            "Le0/l;",
            "+",
            "Landroidx/compose/ui/graphics/w;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brushProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/n0$c;

    invoke-direct {v0, p1, p2}, Lsharechat/library/composeui/common/n0$c;-><init>(Ljava/util/List;Lr00/p;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/e;->f(Landroidx/compose/ui/h;Lr00/l;Lr00/q;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/h;Ljava/util/List;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/e0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/library/composeui/common/n0$d;->b:Lsharechat/library/composeui/common/n0$d;

    invoke-static {p0, p1, v0}, Lsharechat/library/composeui/common/n0;->c(Landroidx/compose/ui/h;Ljava/util/List;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
