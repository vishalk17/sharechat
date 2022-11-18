.class public final Landroidx/compose/foundation/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/foundation/h0$b;->b:Landroidx/compose/foundation/h0$b;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;FLw00/b;I)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "F",
            "Lw00/b<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueRange"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/h0$a;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/h0$a;-><init>(FLw00/b;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/p;->a(Landroidx/compose/ui/h;ZLr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/h;FLw00/b;IILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p2, p5}, Lw00/j;->b(FF)Lw00/b;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/h0;->b(Landroidx/compose/ui/h;FLw00/b;I)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
