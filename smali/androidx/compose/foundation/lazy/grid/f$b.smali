.class final Landroidx/compose/foundation/lazy/grid/f$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/f;->d(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/e$d;Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/i;I)Lr00/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Lb1/d;",
        "Lb1/b;",
        "Ljava/util/List<",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/layout/r0;

.field final synthetic c:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic d:Landroidx/compose/foundation/layout/e$d;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/layout/r0;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/e$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/f$b;->b:Landroidx/compose/foundation/layout/r0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/f$b;->c:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/f$b;->d:Landroidx/compose/foundation/layout/e$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lb1/d;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/d;",
            "J)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2, p3}, Lb1/b;->n(J)I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f$b;->b:Landroidx/compose/foundation/layout/r0;

    sget-object v2, Landroidx/compose/ui/unit/a;->Ltr:Landroidx/compose/ui/unit/a;

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/p0;->g(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v0

    .line 3
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/f$b;->b:Landroidx/compose/foundation/layout/r0;

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/p0;->f(Landroidx/compose/foundation/layout/r0;Landroidx/compose/ui/unit/a;)F

    move-result v2

    add-float/2addr v0, v2

    .line 4
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 5
    invoke-static {p2, p3}, Lb1/b;->n(J)I

    move-result p2

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result p3

    sub-int/2addr p2, p3

    .line 6
    iget-object p3, p0, Landroidx/compose/foundation/lazy/grid/f$b;->c:Landroidx/compose/foundation/lazy/grid/b;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/f$b;->d:Landroidx/compose/foundation/layout/e$d;

    .line 7
    invoke-interface {v0}, Landroidx/compose/foundation/layout/e$d;->a()F

    move-result v0

    invoke-interface {p1, v0}, Lb1/d;->g0(F)I

    move-result v0

    .line 8
    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/b;->a(Lb1/d;II)Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-static {p1}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v1, p2, :cond_1

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/lit8 v0, v1, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v1, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb1/d;

    check-cast p2, Lb1/b;

    invoke-virtual {p2}, Lb1/b;->s()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/f$b;->a(Lb1/d;J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
