.class public final Landroidx/compose/foundation/lazy/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/foundation/lazy/layout/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/compose/foundation/lazy/layout/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/c;Ljava/util/List;Lw00/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lw00/f;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIndexes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nearestItemsRange"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/layout/c;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    .line 4
    invoke-static {p3, p1}, Landroidx/compose/foundation/lazy/r;->c(Lw00/f;Landroidx/compose/foundation/lazy/layout/c;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/s;->d:Ljava/util/Map;

    return-void
.end method

.method private final d(I)Landroidx/compose/foundation/lazy/layout/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/compose/foundation/lazy/layout/b<",
            "Landroidx/compose/foundation/lazy/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/foundation/lazy/layout/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->b()I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x0

    if-ge p1, v2, :cond_0

    if-gt v1, p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/layout/c;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/d;->b(Landroidx/compose/foundation/lazy/layout/c;I)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/s;->c:Landroidx/compose/foundation/lazy/layout/b;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/lazy/g;ILandroidx/compose/runtime/i;I)V
    .locals 3

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x72977693    # 6.000075E30f

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.lazy.LazyListItemsSnapshot.Item (LazyListItemProviderImpl.kt:95)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p3

    .line 2
    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/s;->d(I)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v1

    sub-int v1, p2, v1

    .line 4
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->a()Lr00/r;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, p3, v2}, Lr00/r;->Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Landroidx/compose/foundation/lazy/s$a;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/s$a;-><init>(Landroidx/compose/foundation/lazy/s;Landroidx/compose/foundation/lazy/g;II)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_2
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/s;->d(I)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v1

    sub-int/2addr p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->c()Lr00/l;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->b:Ljava/util/List;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->a:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/c;->b()I

    move-result v0

    return v0
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/s;->d(I)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->c()I

    move-result v1

    sub-int v1, p1, v1

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/l;->b()Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/n;->a(I)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final g()Ljava/util/Map;
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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/s;->d:Ljava/util/Map;

    return-object v0
.end method
