.class public final Lsharechat/library/composeui/common/modifier/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;FJLsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "FJ",
            "Lsharechat/library/composeui/common/modifier/a;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/composeui/common/modifier/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/composeui/common/modifier/b;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$specificBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidesToDraw"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornersToDraw"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v3, Landroidx/compose/ui/graphics/m1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, p3, v0}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    move-object v1, p0

    move v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v1 .. v6}, Lsharechat/library/composeui/common/modifier/g;->c(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;FJLsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    new-instance p4, Lsharechat/library/composeui/common/modifier/a;

    invoke-direct {p4}, Lsharechat/library/composeui/common/modifier/a;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_1

    .line 2
    sget-object p4, Lsharechat/library/composeui/common/modifier/f;->Companion:Lsharechat/library/composeui/common/modifier/f$a;

    invoke-virtual {p4}, Lsharechat/library/composeui/common/modifier/f$a;->a()Ljava/util/List;

    move-result-object p5

    :cond_1
    move-object v5, p5

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_2

    .line 3
    sget-object p4, Lsharechat/library/composeui/common/modifier/b;->Companion:Lsharechat/library/composeui/common/modifier/b$a;

    invoke-virtual {p4}, Lsharechat/library/composeui/common/modifier/b$a;->a()Ljava/util/List;

    move-result-object p6

    :cond_2
    move-object v6, p6

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 4
    invoke-static/range {v0 .. v6}, Lsharechat/library/composeui/common/modifier/g;->a(Landroidx/compose/ui/h;FJLsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "F",
            "Landroidx/compose/ui/graphics/w;",
            "Lsharechat/library/composeui/common/modifier/a;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/composeui/common/modifier/f;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/library/composeui/common/modifier/b;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "$this$specificBorder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornerRadius"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sidesToDraw"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cornersToDraw"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lsharechat/library/composeui/common/modifier/g$a;

    move-object v1, v0

    move-object v2, p2

    move v3, p1

    move-object v4, p4

    move-object v5, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lsharechat/library/composeui/common/modifier/g$a;-><init>(Landroidx/compose/ui/graphics/w;FLjava/util/List;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;)V

    invoke-static {p0, v0}, Ld0/i;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    sget-object p1, Lb1/g;->c:Lb1/g$a;

    invoke-virtual {p1}, Lb1/g$a;->a()F

    move-result p1

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    .line 2
    new-instance p2, Landroidx/compose/ui/graphics/m1;

    sget-object p7, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/e0$a;->a()J

    move-result-wide v0

    const/4 p7, 0x0

    invoke-direct {p2, v0, v1, p7}, Landroidx/compose/ui/graphics/m1;-><init>(JLkotlin/jvm/internal/h;)V

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    .line 3
    new-instance p3, Lsharechat/library/composeui/common/modifier/a;

    invoke-direct {p3}, Lsharechat/library/composeui/common/modifier/a;-><init>()V

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lsharechat/library/composeui/common/modifier/f;->Companion:Lsharechat/library/composeui/common/modifier/f$a;

    invoke-virtual {p2}, Lsharechat/library/composeui/common/modifier/f$a;->a()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    .line 5
    sget-object p2, Lsharechat/library/composeui/common/modifier/b;->Companion:Lsharechat/library/composeui/common/modifier/b$a;

    invoke-virtual {p2}, Lsharechat/library/composeui/common/modifier/b$a;->a()Ljava/util/List;

    move-result-object p5

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    .line 6
    invoke-static/range {p2 .. p7}, Lsharechat/library/composeui/common/modifier/g;->c(Landroidx/compose/ui/h;FLandroidx/compose/ui/graphics/w;Lsharechat/library/composeui/common/modifier/a;Ljava/util/List;Ljava/util/List;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
