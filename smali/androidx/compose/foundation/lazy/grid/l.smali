.class public final Landroidx/compose/foundation/lazy/grid/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/k;


# instance fields
.field private final a:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemsSnapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->e()I

    move-result v0

    return v0
.end method

.method public b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/q;->b(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(ILandroidx/compose/runtime/i;I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x74cb4d84

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProviderImpl.kt:131)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_4

    invoke-interface {p2, p0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_2

    :cond_3
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto :goto_4

    .line 3
    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v1}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/grid/q;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/foundation/lazy/grid/q;->a(ILandroidx/compose/runtime/i;I)V

    .line 4
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/l$a;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/lazy/grid/l$a;-><init>(Landroidx/compose/foundation/lazy/grid/l;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/q;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/compose/foundation/lazy/grid/p;I)J
    .locals 1

    const-string v0, "$this$getSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/lazy/grid/q;->h(Landroidx/compose/foundation/lazy/grid/p;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/l;->a:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/grid/q;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/q;->c()Z

    move-result v0

    return v0
.end method
