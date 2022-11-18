.class final Landroidx/compose/foundation/lazy/grid/r$d$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/r$d;->a(Landroidx/compose/foundation/lazy/layout/i;J)Landroidx/compose/foundation/lazy/grid/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Landroidx/compose/foundation/lazy/grid/j0;",
        "Ljava/util/ArrayList<",
        "Li00/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Lb1/b;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/foundation/lazy/grid/b0;

.field final synthetic c:Landroidx/compose/foundation/lazy/grid/h0;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/grid/b0;Landroidx/compose/foundation/lazy/grid/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/r$d$a;->b:Landroidx/compose/foundation/lazy/grid/b0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/r$d$a;->c:Landroidx/compose/foundation/lazy/grid/h0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList<",
            "Li00/o<",
            "Ljava/lang/Integer;",
            "Lb1/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/r$d$a;->b:Landroidx/compose/foundation/lazy/grid/b0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/b0;->c(I)Landroidx/compose/foundation/lazy/grid/b0$c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/b0$c;->a()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/d;->a(I)I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/b0$c;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/b0$c;->b()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/r$d$a;->c:Landroidx/compose/foundation/lazy/grid/h0;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroidx/compose/foundation/lazy/grid/c;

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/c;->g()J

    move-result-wide v6

    .line 8
    invoke-static {v6, v7}, Landroidx/compose/foundation/lazy/grid/c;->d(J)I

    move-result v6

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/h0;->c()Lr00/p;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Lr00/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-static {v0}, Landroidx/compose/foundation/lazy/grid/d;->a(I)I

    move-result v0

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/j0;->g()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/r$d$a;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
