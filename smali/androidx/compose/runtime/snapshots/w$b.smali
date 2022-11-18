.class final Landroidx/compose/runtime/snapshots/w$b;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/w;-><init>(Lr00/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/p<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Landroidx/compose/runtime/snapshots/h;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/snapshots/w;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/snapshots/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/w$b;->b:Landroidx/compose/runtime/snapshots/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/h;",
            ")V"
        }
    .end annotation

    const-string v0, "applied"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/compose/runtime/snapshots/w$b;->b:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p2}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/w;)Lu/e;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w$b;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    monitor-enter p2

    .line 3
    :try_start_0
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/w;->b(Landroidx/compose/runtime/snapshots/w;)Lu/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 6
    :cond_0
    aget-object v4, v0, v2

    check-cast v4, Landroidx/compose/runtime/snapshots/w$a;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/w$a;->d()Ljava/util/HashSet;

    move-result-object v5

    .line 8
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/w$a;->e()Lu/d;

    move-result-object v4

    .line 9
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 10
    invoke-static {v4, v7}, Lu/d;->a(Lu/d;Ljava/lang/Object;)I

    move-result v7

    if-ltz v7, :cond_1

    .line 11
    invoke-static {v4, v7}, Lu/d;->b(Lu/d;I)Lu/c;

    move-result-object v7

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 13
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    move v2, v3

    .line 14
    :cond_3
    sget-object p1, Li00/a0;->a:Li00/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    if-eqz v2, :cond_4

    .line 15
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/w$b;->b:Landroidx/compose/runtime/snapshots/w;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/w;->d(Landroidx/compose/runtime/snapshots/w;)Lr00/l;

    move-result-object p1

    new-instance p2, Landroidx/compose/runtime/snapshots/w$b$a;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/w$b;->b:Landroidx/compose/runtime/snapshots/w;

    invoke-direct {p2, v0}, Landroidx/compose/runtime/snapshots/w$b$a;-><init>(Landroidx/compose/runtime/snapshots/w;)V

    invoke-interface {p1, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p2

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Set;

    check-cast p2, Landroidx/compose/runtime/snapshots/h;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/w$b;->a(Ljava/util/Set;Landroidx/compose/runtime/snapshots/h;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
